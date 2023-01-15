.class public Lcom/jch/racWiFi/Utils/LocationPermissionUtil;
.super Ljava/lang/Object;
.source "LocationPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;
    }
.end annotation


# static fields
.field public static final LOCATION_PERMISSION_REQUEST_CODE:I = 0xea


# instance fields
.field private context:Lcom/jch/racWiFi/CoreActivity;

.field private onPermissionDeniedCallback:Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->onPermissionDeniedCallback:Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    return-void
.end method


# virtual methods
.method public isLocationPermissionAvailable()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationPermissionDeniedPermanently()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->isLocationPermissionDeniedPermanently()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->onPermissionDeniedCallback:Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/Utils/LocationPermissionUtil$OnPermissionDeniedCallback;->onPermissionDeniedPermanently()V

    return v1

    :cond_0
    const/16 v0, 0xea

    if-ne p1, v0, :cond_1

    .line 49
    aget-object p1, p2, v1

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public requestLocationPermission()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public takeUserToSettingPageOfApp()V
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/jch/racWiFi/Utils/LocationPermissionUtil;->context:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/CoreActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
