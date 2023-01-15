.class Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ForgotPasswordStep2Fragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->onClickResendOTP()V

    return-void
.end method
