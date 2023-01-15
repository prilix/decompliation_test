.class public Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;
.super Ljava/lang/Object;
.source "SavingBehaviourDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

.field private mNegativeButtonStr:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mOperationTitle:Ljava/lang/String;

.field private mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

.field private mPositiveButtonStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;
    .locals 3

    .line 269
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setTitleString(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setMessageString(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->getOperationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setOperationTitleString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setOperationString(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    .line 275
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mOperation:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationTitle()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mOperationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mOperation:Ljava/lang/String;

    return-void
.end method

.method public setOperationTitle(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mOperationTitle:Ljava/lang/String;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method
