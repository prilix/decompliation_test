.class Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;
.super Ljava/lang/Object;
.source "ConfirmationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 47
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, -0x1

    .line 52
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 53
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;->val$mParent:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f08031b

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
