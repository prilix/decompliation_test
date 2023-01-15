.class Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;
.super Ljava/lang/Object;
.source "SavingBehaviourDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setParentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Landroid/view/View;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;->val$mParent:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f080316

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    invoke-static {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->-$$Nest$fgetonDismissListener(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    invoke-static {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->-$$Nest$fgetonDismissListener(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
