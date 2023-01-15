.class Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;
.super Ljava/lang/Object;
.source "AppVersionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setParentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/AppVersionDialog;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 119
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v0, 0x3e4ccccd    # 0.2f

    .line 122
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, -0x1

    .line 124
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 125
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;->val$mParent:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f08031b

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
