.class public Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;
.super Ljava/lang/Object;
.source "ConfigurationDataProvider.java"


# static fields
.field private static final CONFIGURATION_DATA_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;


# instance fields
.field private iduAccessModelData:Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

.field public iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;",
            ">;"
        }
    .end annotation
.end field

.field private initialAppConfigDtoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
            ">;"
        }
    .end annotation
.end field

.field private onboardedIdus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field private permissionDataDtoMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->CONFIGURATION_DATA_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->permissionDataDtoMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->initialAppConfigDtoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;
    .locals 1

    .line 25
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->CONFIGURATION_DATA_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    return-object v0
.end method


# virtual methods
.method public getIduAccessModelData()Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelData:Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    return-object v0
.end method

.method public getInitialAppConfigDtoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->initialAppConfigDtoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOnboardedIdus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->onboardedIdus:Ljava/util/List;

    return-object v0
.end method

.method public getPermissionDataDtoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->permissionDataDtoMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public synthetic lambda$setPermissionDataDtoMutableLiveData$0$com-jch-racWiFi-userManagement-model-dataProvider-ConfigurationDataProvider(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->permissionDataDtoMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIduAccessModelData(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelData:Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setInitialAppConfigDtoLiveData(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->initialAppConfigDtoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnBoardedIdus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->onboardedIdus:Ljava/util/List;

    return-void
.end method

.method public setPermissionDataDtoMutableLiveData(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
