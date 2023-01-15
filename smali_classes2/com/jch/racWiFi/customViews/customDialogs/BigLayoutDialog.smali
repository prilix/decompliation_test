.class public Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;
.super Landroid/app/Dialog;
.source "BigLayoutDialog.java"


# instance fields
.field private layoutRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->layoutRes:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setContentView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    iput p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->layoutRes:I

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setContentView(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 32
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 43
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;Z)V
    .locals 0

    .line 72
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;

    invoke-direct {p1, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;Z)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 83
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$6;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$6;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setParentViewFullHeight(Landroid/view/View;)V
    .locals 0

    .line 52
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 63
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$4;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
