.class public Lcom/jch/racWiFi/GenericFragmentContainer;
.super Ljava/lang/Object;
.source "GenericFragmentContainer.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragmentContainer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public showErrorPopUpContent(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/GenericFragmentContainer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/jch/racWiFi/GenericFragmentContainer;->context:Landroid/content/Context;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 21
    iget-object p1, p0, Lcom/jch/racWiFi/GenericFragmentContainer;->context:Landroid/content/Context;

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/GenericFragmentContainer$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericFragmentContainer$1;-><init>(Lcom/jch/racWiFi/GenericFragmentContainer;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method
