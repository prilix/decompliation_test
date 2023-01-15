.class public final synthetic Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->lambda$onFailure$0(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
