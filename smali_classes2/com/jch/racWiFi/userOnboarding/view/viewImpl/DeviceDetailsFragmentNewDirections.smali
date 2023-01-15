.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNewDirections;
.super Ljava/lang/Object;
.source "DeviceDetailsFragmentNewDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionDeviceDetailsFragmentToHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 26
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0075

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDeviceDetailsFragmentToManageDevicesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 21
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0076

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDeviceDetailsFragmentToManageOwnersByRacIdFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 36
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0077

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDeviceDetailsFragmentToManageUserFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 31
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0078

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDeviceDetailsFragmentToUserPermisissionsDeviceSettingsFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 16
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0079

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 41
    invoke-static {}, Lcom/jch/racWiFi/MainGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
