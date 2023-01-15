.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isLocationServiceEnabled()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field final synthetic val$isLocationOn:[Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;[Z)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;->val$isLocationOn:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;->val$isLocationOn:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
