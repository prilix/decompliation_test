.class public abstract Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$AbstractResolutionCallBack;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractResolutionCallBack"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allGood()V
    .locals 0

    return-void
.end method

.method public locationDisabled()V
    .locals 0

    return-void
.end method

.method public locationIsOff()V
    .locals 0

    return-void
.end method

.method public permissionDenied()V
    .locals 0

    return-void
.end method

.method public permissionNotAvailable()V
    .locals 0

    return-void
.end method

.method public resolutionRequired()V
    .locals 0

    return-void
.end method
