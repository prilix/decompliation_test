.class Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;
.super Ljava/lang/Object;
.source "ConnectedWifiDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setParentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog$2;->val$mParent:Landroid/view/View;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
