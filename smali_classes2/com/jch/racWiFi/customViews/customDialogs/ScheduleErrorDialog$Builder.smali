.class public Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;
.super Ljava/lang/Object;
.source "ScheduleErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

.field private mNegativeButtonStr:Ljava/lang/String;

.field private mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

.field private mPositiveButtonStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;
    .locals 3

    .line 299
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setTitleString(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setMessageString(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    .line 303
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mNegativeButtonStr:Ljava/lang/String;

    .line 295
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mNegativeButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mPositiveButtonStr:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mPositiveButtonClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method
