.class Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ForgotPasswordStep1Fragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$3;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->onClickMobileNumberSelector()V

    return-void
.end method
