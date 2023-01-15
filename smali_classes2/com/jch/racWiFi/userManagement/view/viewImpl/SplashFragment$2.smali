.class Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->CallUserExistAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 248
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    .line 249
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onInternetConnectionCheck(Z)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 237
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-class v0, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationSuccessResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationSuccessResponse;

    .line 239
    iget-boolean p1, p1, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationSuccessResponse;->doesExist:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 240
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onInternetConnectionCheck(Z)V

    return-void
.end method
