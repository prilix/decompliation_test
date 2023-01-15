.class Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;
.super Ljava/lang/Object;
.source "PermissionPresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->lambda$performGenericSave$2(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;->onChanged(Lretrofit2/Response;)V

    return-void
.end method

.method public onChanged(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->iDevicePermissionView:Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;->savePermissionResponseDatas(Lretrofit2/Response;)V

    return-void
.end method
