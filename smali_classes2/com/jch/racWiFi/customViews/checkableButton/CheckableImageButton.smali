.class public Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;,
        Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private broadcasting:Z

.field private checked:Z

.field private onCheckedChangeListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 17
    sput-object v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010106

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->setChecked(Z)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 115
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->invalidate()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->checked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 157
    check-cast p1, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    .line 159
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 160
    iget-boolean p1, p1, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->setChecked(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 149
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 151
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->checked:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->toggle()V

    .line 44
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->checked:Z

    if-eq v0, p1, :cond_2

    .line 61
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->checked:Z

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->refreshDrawableState()V

    .line 65
    iget-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->broadcasting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->broadcasting:Z

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->onCheckedChangeListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 71
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->checked:Z

    invoke-interface {p1, p0, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->broadcasting:Z

    :cond_2
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->onCheckedChangeListener:Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
