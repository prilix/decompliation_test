.class public Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CheckableButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_LIST:[I


# instance fields
.field private mBroadcasting:Z

.field private mChecked:Z

.field private mOnCheckedChangeListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;

.field private mOnCheckedChangeWidgetListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 15
    sput-object v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->CHECKED_STATE_LIST:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->CHECKED_STATE_LIST:[I

    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->toggle()V

    const-string v0, ""

    const-string v1, "CheckableButton.performClick"

    .line 88
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mOnCheckedChangeWidgetListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 53
    iget-boolean v1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mOnCheckedChangeListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;Z)V

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    if-eq v0, p1, :cond_3

    .line 61
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->refreshDrawableState()V

    .line 64
    iget-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mBroadcasting:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mBroadcasting:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mBroadcasting:Z

    :cond_3
    return-void
.end method

.method public setOnCheckedChangeWidgetListener(Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mOnCheckedChangeWidgetListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 2

    const-string v0, ""

    const-string v1, "CheckableButton.toggle"

    .line 81
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableButton;->setChecked(Z)V

    return-void
.end method
