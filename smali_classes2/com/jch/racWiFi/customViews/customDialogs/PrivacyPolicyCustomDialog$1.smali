.class Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;
.super Ljava/lang/Object;
.source "PrivacyPolicyCustomDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->init(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 70
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v0, 0x3e4ccccd    # 0.2f

    .line 72
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, -0x1

    .line 73
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
