.class Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;
.super Ljava/lang/Object;
.source "PermissionApiImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestConfiguartionAndRoles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$1(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setInitialAppConfigDtoLiveData(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V

    return-void
.end method

.method static synthetic lambda$onFailure$2()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setInitialAppConfigDtoLiveData(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lretrofit2/Response;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setInitialAppConfigDtoLiveData(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 60
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/jch/racWiFi/MockProvider;->getInstance()Lcom/jch/racWiFi/MockProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/MockProvider;->getConfigMock()Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init response = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda1;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
