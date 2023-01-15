.class public interface abstract Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResolutionCallBack"
.end annotation


# virtual methods
.method public abstract allGood()V
.end method

.method public abstract locationDisabled()V
.end method

.method public abstract locationIsOff()V
.end method

.method public abstract permissionDenied()V
.end method

.method public abstract permissionNotAvailable()V
.end method

.method public abstract resolutionRequired()V
.end method
