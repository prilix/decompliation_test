.class Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;
.super Ljava/lang/Object;
.source "PermissionPresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->performInitTask(Landroidx/lifecycle/LifecycleOwner;ZLcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
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
        "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;->onChanged(Lretrofit2/Response;)V

    return-void
.end method

.method public onChanged(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->iDevicePermissionView:Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;->fetchPermissionResponseDatas(Lretrofit2/Response;)V

    return-void
.end method
