.class public Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "CustomSwitchCompat.java"


# instance fields
.field private isCheckSilent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private setChecked(ZZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isCheckSilent:Z

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isCheckSilent:Z

    return-void
.end method


# virtual methods
.method public isCheckSilent()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isCheckSilent:Z

    return v0
.end method

.method public setCheckedSilent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
