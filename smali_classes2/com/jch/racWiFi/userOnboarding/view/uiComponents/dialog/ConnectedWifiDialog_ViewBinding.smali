.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ConnectedWifiDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog_ViewBinding;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    .line 28
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0136

    const-string v2, "field \'btnOk\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnOk:Landroid/widget/Button;

    .line 29
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0135

    const-string v2, "field \'btnChangeRouter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnChangeRouter:Landroid/widget/Button;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0bce

    const-string v2, "field \'tvSSID\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->tvSSID:Landroid/widget/TextView;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a028a

    const-string v2, "field \'etPasswordField\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object p2, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    .line 41
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnOk:Landroid/widget/Button;

    .line 42
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnChangeRouter:Landroid/widget/Button;

    .line 43
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->tvSSID:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
