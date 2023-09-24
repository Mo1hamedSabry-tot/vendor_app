abstract class Endpoint {
  static const baseUrl = 'http://20.163.148.155:8080/';

  static const loginEndPoint = 'api/platform/security/login';
  static const logoutEndPoint = 'api/platform/security/logout';
  static const tokenEndPoint = 'connect/token'; //! token
  static const addProductEndPoint = 'api/catalog/products'; //? add product
  static const getProductEndPoint =
      'api/catalog/search/products'; //? get product
  static const getCatologsEndPoint =
      'api/catalog/catalogs/search'; //! get catologs
  static const getCategoryEndPoint =
      'api/catalog/search/categories'; //! get category
  static const getOrderEndPoint =
      'api/order/customerOrders/search'; //! get order
  static const updateOrderEndPoint = "api/order/customerOrders";  //!updateOrder
}
