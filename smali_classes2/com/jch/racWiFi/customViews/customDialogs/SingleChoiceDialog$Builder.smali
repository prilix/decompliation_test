.class public Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

.field private mNegativeButtonStr:Ljava/lang/String;

.field private mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

.field private mPositiveButtonStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private subTitleGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 3

    .line 187
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->subTitleGravity:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method
