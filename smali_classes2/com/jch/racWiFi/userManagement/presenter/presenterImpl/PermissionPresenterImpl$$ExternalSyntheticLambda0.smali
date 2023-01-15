.class public final synthetic Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;

.field public final synthetic f$2:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->lambda$performGenericSave$2$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
