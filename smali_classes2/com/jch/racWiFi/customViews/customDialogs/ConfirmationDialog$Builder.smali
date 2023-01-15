.class public Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;
.super Ljava/lang/Object;
.source "ConfirmationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

.field private mNegativeButtonStr:Ljava/lang/String;

.field private mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

.field private mPositiveButtonStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;
    .locals 3

    .line 306
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 310
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    .line 297
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method
