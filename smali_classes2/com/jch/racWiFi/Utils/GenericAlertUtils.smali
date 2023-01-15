.class public Lcom/jch/racWiFi/Utils/GenericAlertUtils;
.super Ljava/lang/Object;
.source "GenericAlertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateAlertInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/jch/racWiFi/Utils/ExceptionUtil;->checkContextBelongsToActivity(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/jch/racWiFi/Utils/GenericAlertUtils$1;

    invoke-direct {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils$1;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-object v0
.end method

.method public static getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    const v0, 0x7f130074

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130098

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->generateAlertInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleChoiceDialogWithAlertTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 1

    const v0, 0x7f130074

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->generateAlertInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p0

    return-object p0
.end method
