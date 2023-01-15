.class Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;
.super Ljava/lang/Object;
.source "PermissionApiImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestPermissionsData(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

.field final synthetic val$permissionStatusCodeData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;->this$0:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;->val$permissionStatusCodeData:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;->val$permissionStatusCodeData:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;->val$permissionStatusCodeData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;->val$permissionStatusCodeData:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
