var app = angular.module("ProductsApp", []);

app.controller("ProductsController",
    function ($scope, $http) {

   
    var products = [
        { name: "Nextus 5", rating: "4", year: 2013, description: "Nexus phone releases are timed to let Google have the last word - and what a way to have it! A phone that matches any flagship on specs and premieres the latest OS version, but costs barely half as much as some of them. The Nexus 5 promises a great finale to yet another exciting smartphone season and it's not only the droids that stand to attention." },
        { name: "Iphone 5", rating: "5", year: 2013, description: "The Apple iPhone 5 is gone for good, abandoned and replaced by the fresh iPhone 5c. Initial rumors erroneously suggested that the lowercase letter stands for cheap, but it turned out that the Cupertino-based giant had color on its mind instead." },
        { name: "Iphone 6", rating: "5", year: 2014, description: "We're looking for the best phone with a sub-5 screen At a time when the best features seem to only come with the largest display, there's a strange, almost rebellious feel to it. No need to tell you, we're enjoying it. The Apple iPhone 6, Samsung Galaxy Alpha and the Sony Xperia Z3 Compact are probably having the time of their life too. These three are not just exceptions to the rule. They're making their own rules." }
    ];

    $scope.products = products;

    $scope.addProducts = function()
    {
        var newproduct = {
            name: $scope.product.name,
            rating: $scope.product.rating,
            year: $scope.product.year,
            description: $scope.product.description
        };
        $scope.products.push(newproduct);
    }

    $scope.removeProduct = function(product)
    {
        var index = $scope.products.indexOf(product);
        $scope.products.splice(index, 1);
    }

    $scope.selectProduct = function(product)
    {
        $scope.product = product;
    }

    $scope.updateProduct = function()
    {
        alert($scope.product.name+
            " is updated");
    }
});
