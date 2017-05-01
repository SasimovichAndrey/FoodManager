app.controller('RecipesCtrl', ['$http', '$scope', '$uibModal', '$document', '$window', function ($http, $scope, $uibModal, $document, $window) {
    $scope.getDbRecipes = function () {
        $http.get("/api/recipe/?count=12&recipeType=0").then(function (response) {
            $scope.dbRecipes = response.data;
        },
            function (response) { });
    };

    $scope.initYummlyRecipes = function () {
        $http.get("/api/fridgeitem").then(function (response) {
            $scope.fridgeItems = response.data;

            if ($scope.fridgeItems.length > 0) {
                $scope.fridgeItems[0].Product.IncludeInSearch = true;
            }

            var prodIds = [];
            for (var i = 0; i < $scope.fridgeItems.length; i++) {
                prodIds.push($scope.fridgeItems[i].Product.Id);
            }
            $scope.searchYummlyRecipes();

        }, function (response) {
        });
    };

    $scope.searchYummlyRecipes = function () {
        var queryString = "/api/recipe/?count=12&recipeType=1";
        for (var i = 0; i < $scope.fridgeItems.length; i++) {
            if ($scope.fridgeItems[i].Product.IncludeInSearch) {
                queryString += "&ingridientIds=";
                queryString += $scope.fridgeItems[i].Product.Id;
            }
        }

        $http.get(queryString).then(function (response) {
            $scope.yummlyRecipes = response.data;
        },
        function (response) { });
    };

    $scope.openRecipe = function (recipe) {
        var parentElem = angular.element($document[0].querySelector('.container'));

        $scope.currentRecipe = recipe;

        if ($scope.currentRecipe.IsYummly) {
            $http.get("/api/recipe/?yummlyId=" + $scope.currentRecipe.YummlyId).then(function (response) {
                    $window.open(response.data.SourceUrl, '_blank');
                },
                function (response) { });
        }
        else {
            var modalInstance = $uibModal.open({
                controller: 'ModalInstanceCtrl',
                templateUrl: "recipeContentTemplate",
                appendTo: parentElem,
                controllerAs: '$ctrl',
                size: 'lg',
                resolve: {
                    currentRecipe: function () {
                        return $scope.currentRecipe;
                    }
                }
            });
        }
    };

    $scope.getStyleForRecipe = function (recipe) {
        if (recipe.ImgUrl != null) {
            return {
                "background-image": "linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(" + recipe.ImgUrl + ")",
                "background-size": "cover",
                "background-repeat": "no-repeat",
                "background-position": "center"
            };
        }
        else {
            return {
                "background-image": "linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6),rgba(0, 0, 0, 0.4) ), url('Content/images/defaultRecipeImage.jpg')",
                "background-size": "cover",
                "background-repeat": "no-repeat",
                "background-position": "center"
            };
        }
    };
}]);