.class public Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalDirections;
.super Ljava/lang/Object;
.source "HelpFragmentGlobalDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/MainGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionHelpFragmentToHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a008d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHelpFragmentToIndividualIDUControlFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a008e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
