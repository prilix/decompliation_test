.class Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;
.super Ljava/lang/Object;
.source "PermissionApiImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestPermissionSaving(Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

.field final synthetic val$savePermissionData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->val$savePermissionData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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

    const-string p1, "Saved"

    const-string p2, "not save"

    .line 123
    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->val$savePermissionData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    const-string p1, "Saved"

    const-string v0, "save"

    .line 117
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;->val$savePermissionData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
