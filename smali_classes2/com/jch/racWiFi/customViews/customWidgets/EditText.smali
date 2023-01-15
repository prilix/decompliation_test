.class public Lcom/jch/racWiFi/customViews/customWidgets/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field public static DISABLE_CLIPBOARD_OPTIONS:Landroid/view/ActionMode$Callback;


# instance fields
.field private context:Landroid/content/Context;

.field private disableCopyPaste:Z

.field private fontName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$7;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$7;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->DISABLE_CLIPBOARD_OPTIONS:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste:Z

    .line 105
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->createFont()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste:Z

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    .line 88
    sget-object v1, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Supplied fond not found Roboto Medium font would be found at default"

    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->createFont()V

    return-void

    :catchall_0
    move-exception p2

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 56
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    const/4 p3, 0x0

    .line 251
    iput-boolean p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste:Z

    .line 61
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 70
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    invoke-static {p3, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p3, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->createFont()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw p1
.end method

.method private createFont()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public disableCopyPaste()V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste:Z

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setLongClickable(Z)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setTextIsSelectable(Z)V

    .line 256
    sget-object v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->DISABLE_CLIPBOARD_OPTIONS:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public lengthFilter()Landroid/text/InputFilter$LengthFilter;
    .locals 2

    .line 218
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$4;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$4;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;I)V

    return-object v0
.end method

.method public lengthFilterAddressLine()Landroid/text/InputFilter$LengthFilter;
    .locals 2

    .line 223
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$5;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$5;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;I)V

    return-object v0
.end method

.method public lengthFilterZipCode()Landroid/text/InputFilter$LengthFilter;
    .locals 2

    .line 228
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$6;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$6;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;I)V

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste:Z

    if-eqz v0, :cond_1

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 268
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setAddressInputFilter()Landroid/text/InputFilter;
    .locals 1

    .line 155
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$2;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    return-object v0
.end method

.method public setEmojisInputFilter()Landroid/text/InputFilter;
    .locals 1

    .line 188
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$3;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    return-object v0
.end method

.method public setErrorBackgroundDrawable()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080307

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNameInputFilter()Landroid/text/InputFilter;
    .locals 1

    .line 122
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText$1;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    return-object v0
.end method

.method public setNormalBackgroundDrawable()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
