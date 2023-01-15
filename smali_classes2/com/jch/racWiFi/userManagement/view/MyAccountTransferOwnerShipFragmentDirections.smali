.class public Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragmentDirections;
.super Ljava/lang/Object;
.source "MyAccountTransferOwnerShipFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/MainGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionMyAccountChangeOwnerShipFragmentToHomepage()Landroidx/navigation/NavDirections;
    .locals 2

    .line 21
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00ba

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionMyAccountChangeOwnerShipFragmentToMyAccountManageHomesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 16
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00bb

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
