CobiGen is integrated via plugin in the VS Code IDE. We will use it to generate code from one single java class based on existing templates.


Run the cobiGen command 'adapt-templates' to generate a new templates folder and save its location in a configuration file.

`devon cobigen adapt-templates`{{execute T1}}


The CobiGen code generator will generate some java classes for you. These contain code for basic CRUD operations, REST service handling and data access.

For example, the following files are generated by CobiGen when using the specified templates:

(1) CRUD logic: Generates the logic layer and implementations for some use cases.
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/logic/impl/CustomermanagementImpl.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/logic/impl/usecase/UcManageCustomerImpl.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/logic/impl/usecase/UcFindCustomerImpl.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/api/src/main/java/com/example/application/cobigenexample/customermanagement/logic/api/Customermanagement.java`{{open}}

(3) CRUD REST services: Generates the service layer with CRUD operations for using in REST services.
- `devonfw/workspaces/main/cobigenexample/api/src/main/java/com/example/application/cobigenexample/customermanagement/service/api/rest/CustomermanagementRestService.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/service/impl/rest/CustomermanagementRestServiceImpl.java`{{open}}

(5) TO&#39;s: Generates the related Transfer Objects.
- `devonfw/workspaces/main/cobigenexample/api/src/main/java/com/example/application/cobigenexample/customermanagement/logic/api/to/CustomerEto.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/api/src/main/java/com/example/application/cobigenexample/customermanagement/logic/api/to/CustomerSearchCriteriaTo.java`{{open}}

(6) Entity infrastructure: Creates the entity main interface and edits (by a merge) the current entity to extend the newly generated classes.
- `devonfw/workspaces/main/cobigenexample/api/src/main/java/com/example/application/cobigenexample/customermanagement/common/api/Customer.java`{{open}}
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/dataaccess/api/CustomerEntity.java`{{open}} (changed)

(8) CRUD SpringData Repository: Generates the entity repository (that contains the CRUD operations) in the data access layer.
- `devonfw/workspaces/main/cobigenexample/core/src/main/java/com/example/application/cobigenexample/customermanagement/dataaccess/api/repo/CustomerRepository.java`{{open}}
