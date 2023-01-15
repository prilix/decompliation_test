.class Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;
.super Ljava/lang/Object;
.source "AllInvitationPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->getAllInvitations(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->-$$Nest$fgetallInvitationPresenter(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->-$$Nest$fgetallInvitationPresenter(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 48
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;)V

    .line 50
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteeList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->-$$Nest$fgetallInvitationPresenter(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;->getAllInvitationSuccessResponse(Lcom/jch/racWiFi/userManagement/model/InviteeList;)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->-$$Nest$fgetallInvitationPresenter(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;->getAllInvitationFailureResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
