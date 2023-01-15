.class public final synthetic Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

.field public final synthetic f$1:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->lambda$evaluateAllCheckedForRoles$0$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl([Ljava/lang/Boolean;)V

    return-void
.end method
