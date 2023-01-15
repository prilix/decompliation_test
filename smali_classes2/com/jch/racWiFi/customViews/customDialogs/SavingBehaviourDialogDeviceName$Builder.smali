.class public Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;
.super Ljava/lang/Object;
.source "SavingBehaviourDialogDeviceName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

.field private mNegativeButtonStr:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mOperationTitle:Ljava/lang/String;

.field private mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

.field private mPositiveButtonStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;
    .locals 3

    .line 249
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setTitleString(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setMessageString(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->getOperationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setOperationTitleString(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setOperationString(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mPositiveButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mNegativeButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mOperation:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationTitle()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mOperationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mNegativeButtonStr:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mOperation:Ljava/lang/String;

    return-void
.end method

.method public setOperationTitle(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mOperationTitle:Ljava/lang/String;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mPositiveButtonStr:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method
