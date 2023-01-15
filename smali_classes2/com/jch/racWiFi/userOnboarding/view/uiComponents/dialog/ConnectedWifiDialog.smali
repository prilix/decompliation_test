.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;
.super Landroid/app/Dialog;
.source "ConnectedWifiDialog.java"


# instance fields
.field public btnChangeRouter:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0135
    .end annotation
.end field

.field public btnOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0136
    .end annotation
.end field

.field public etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a028a
    .end annotation
.end field

.field public tvSSID:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bce
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method private initDialog(Landroid/content/Context;)V
    .locals 0

    const p1, 0x7f0d005c

    .line 54
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
