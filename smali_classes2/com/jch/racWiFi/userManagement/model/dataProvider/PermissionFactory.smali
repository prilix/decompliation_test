.class public Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;
.super Ljava/lang/Object;
.source "PermissionFactory.java"


# static fields
.field private static final ourInstance:Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->ourInstance:Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;
    .locals 1

    .line 29
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->ourInstance:Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;

    return-object v0
.end method


# virtual methods
.method public cookUserPermission(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;Ljava/lang/Integer;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 34
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInitialAppConfigDtoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->getFeatures()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->getRoles()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->getTotalRac()Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->getMap()Ljava/util/HashMap;

    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->getEditableSettingsMap()Ljava/util/HashMap;

    move-result-object v5

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;

    .line 47
    new-instance v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    invoke-direct {v7}, Lcom/jch/racWiFi/userManagement/model/PermissionModel;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    .line 49
    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getLevel()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "*."

    if-eqz v14, :cond_3

    .line 57
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_2

    .line 60
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 65
    :goto_2
    iget-object v10, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getLevel()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    aput-object v14, v10, v16

    const/4 v10, 0x0

    .line 70
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 73
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    .line 76
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->getId()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 80
    :goto_3
    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6

    if-nez v11, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    iput-boolean v10, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    goto/16 :goto_1

    .line 82
    :cond_6
    invoke-virtual {v9}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v13, 0x3

    if-ne v9, v13, :cond_1

    if-nez v11, :cond_7

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    iput-boolean v10, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    goto/16 :goto_1

    :cond_8
    move-object/from16 v12, p2

    .line 89
    invoke-virtual {v6}, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->getId()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 93
    sget-object v6, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 95
    iget-object v6, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    array-length v8, v6

    :goto_6
    if-ge v10, v8, :cond_c

    aget-object v9, v6, v10

    if-eqz v9, :cond_9

    .line 97
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 104
    :cond_a
    iget-object v6, v7, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    array-length v8, v6

    :goto_7
    if-ge v10, v8, :cond_c

    aget-object v9, v6, v10

    if-eqz v9, :cond_b

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 114
    :cond_c
    :goto_8
    iget-object v6, v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "permissionKey permissionModels = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    :cond_e
    iget-object v1, v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permissionKey list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-object v2
.end method
