.class public Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;
.super Lcom/suke/widget/SwitchButton;
.source "CustomSwitchButton.java"


# instance fields
.field private onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/suke/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/suke/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suke/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedSilent(Z)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method
