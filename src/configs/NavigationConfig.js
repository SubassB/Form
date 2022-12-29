import { APP_PREFIX_PATH } from 'configs/AppConfig'

const dashBoardNavTree = [
  {
    key: 'dashboards',
    path: `${APP_PREFIX_PATH}/dashboards`,
    title: 'dashboard',
    icon: 'icon icon-dasbhoard',
    breadcrumb: false,
    submenu: [
      {
        key: 'dashboards-default',
        path: `${APP_PREFIX_PATH}/dashboard/main`,
        title: 'dashboard',
        icon: 'icon icon-dasbhoard',
        breadcrumb: false,
        submenu: []
      }
    ]
  }
]

const catelogueNavTree = [
  {
    key: 'catelogue',
    path: `${APP_PREFIX_PATH}/catelogue`,
    title: 'sidenav.catelogue',
    icon: '',
    breadcrumb: false,
    submenu: [
      {
        key: 'category',
        path: `${APP_PREFIX_PATH}/catelogue/list-category`,
        title: 'sidenav.category',
        icon: '',
        breadcrumb: true,
        submenu: [
          {
            key: 'add-category',
            path: `${APP_PREFIX_PATH}/catelogue/category/add-category`,
            title: 'sidenav.addCategory',
            icon: '',
            breadcrumb: false,
            submenu: []
          },

          {
            key: 'list-category',
            path: `${APP_PREFIX_PATH}/catelogue/category/list-category`,
            title: 'sidenav.listCategory',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },

      {
        key: 'Brand',
        path: `${APP_PREFIX_PATH}/catelogue/brand`,
        title: 'sidenav.brand',
        icon: '',
        breadcrumb: false,
        submenu: [
          {
            key: 'list-brand',
            path: `${APP_PREFIX_PATH}/catelogue/brand/list-brand`,
            title: 'sidenav.listBrand',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },

      {
        key: 'Attribute',
        path: `${APP_PREFIX_PATH}/catelogue/attribute`,
        title: 'sidenav.attribute',
        icon: '',
        breadcrumb: false,
        submenu: [
          {
            key: 'list-color',
            path: `${APP_PREFIX_PATH}/catelogue/attribute/list-color`,
            title: 'sidenav.listColor',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-size',
            path: `${APP_PREFIX_PATH}/catelogue/attribute/list-size`,
            title: 'sidenav.listSize',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },

      {
        key: 'Tag',
        path: `${APP_PREFIX_PATH}/catelogue/tag`,
        title: 'sidenav.tag',
        icon: '',
        breadcrumb: false,
        submenu: [
          {
            key: 'list-product-tag',
            path: `${APP_PREFIX_PATH}/catelogue/tag/product-tag`,
            title: 'sidenav.listProductTag',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-item-tag',
            path: `${APP_PREFIX_PATH}/catelogue/tag/item-tag`,
            title: 'sidenav.listItemTag',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },

      {
        key: 'Product',
        path: `${APP_PREFIX_PATH}/catelogue/product/list-product`,
        title: 'sidenav.product',
        icon: '',
        breadcrumb: false,
        submenu: [
          {
            key: 'add-product',
            path: `${APP_PREFIX_PATH}/catelogue/product/add-product`,
            title: 'sidenav.addProduct',
            icon: '',
            breadcrumb: false,
            submenu: []
          },

          {
            key: 'list-product',
            path: `${APP_PREFIX_PATH}/catelogue/product/list-product`,
            title: 'sidenav.listProduct',
            icon: '',
            breadcrumb: false,
            submenu: []
          }
        ]
      }
    ]
  }
]

const usersNavTree = [
  {
    key: 'Users',
    path: `${APP_PREFIX_PATH}/users`,
    title: 'sidenav.users',
    icon: '',
    breadcrumb: false,
    submenu: [
      {
        key: 'Admin',
        path: `${APP_PREFIX_PATH}/users/admin`,
        title: 'sidenav.admin',
        icon: '',
        breadcrumb: true,
        submenu: [
          {
            key: 'list-admin',
            path: `${APP_PREFIX_PATH}/users/admin/list-admin`,
            title: 'sidenav.listAdmin',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },
      {
        key: 'Customer',
        path: `${APP_PREFIX_PATH}/users/customer`,
        title: 'sidenav.customer',
        icon: '',
        breadcrumb: true,
        submenu: [
          {
            key: 'list-customer',
            path: `${APP_PREFIX_PATH}/users/customer/list-customer`,
            title: 'sidenav.listCustomer',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      }
    ]
  }
]

const orderNavTree = [
  {
    key: 'Order Management',
    path: `${APP_PREFIX_PATH}/order`,
    title: 'sidenav.orderManagement',
    icon: '',
    breadcrumb: false,
    submenu: [
      {
        key: 'Order',
        path: `${APP_PREFIX_PATH}/orders/all`,
        title: 'sidenav.order',
        icon: '',
        breadcrumb: true,
        submenu: [
          {
            key: 'list-order-all',
            path: `${APP_PREFIX_PATH}/order/list-all-order`,
            title: 'sidenav.allOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-order-pending',
            path: `${APP_PREFIX_PATH}/order/list-pending-order`,
            title: 'sidenav.pendingOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-order-processing',
            path: `${APP_PREFIX_PATH}/order/list-processing-order`,
            title: 'sidenav.processingOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-order-shipped',
            path: `${APP_PREFIX_PATH}/order/list-shipped-order`,
            title: 'sidenav.shippedOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-delivered-all',
            path: `${APP_PREFIX_PATH}/order/list-delivered-order`,
            title: 'sidenav.deliveredOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          },
          {
            key: 'list-returned-all',
            path: `${APP_PREFIX_PATH}/order/list-returned-order`,
            title: 'sidenav.returnedOrder',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      },
      {
        key: 'Sales',
        path: `${APP_PREFIX_PATH}/sales`,
        title: 'sidenav.sales',
        icon: '',
        breadcrumb: true,
        submenu: [
          {
            key: 'list-sales',
            path: `${APP_PREFIX_PATH}/sales/list-sales`,
            title: 'sidenav.listSales',
            icon: '',
            breadcrumb: true,
            submenu: []
          }
        ]
      }
    ]
  }
]

const settingNavTree = [
  {
    key: 'setting',
    path: `${APP_PREFIX_PATH}/setting`,
    title: 'sidenav.setting',
    icon: '',
    breadcrumb: false,
    submenu: []
  }
]

const navigationConfig = [
  ...dashBoardNavTree,
  // ...catelogueNavTree,
  // ...orderNavTree,
  // ...usersNavTree,
  // ...settingNavTree
]

export default navigationConfig
