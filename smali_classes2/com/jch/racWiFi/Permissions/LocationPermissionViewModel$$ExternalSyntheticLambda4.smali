.class public final synthetic Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field public final synthetic f$1:Lcom/jch/racWiFi/util/listeners/AlertListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/util/listeners/AlertListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/util/listeners/AlertListener;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->lambda$showLocationAccessPop$4$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V

    return-void
.end method
