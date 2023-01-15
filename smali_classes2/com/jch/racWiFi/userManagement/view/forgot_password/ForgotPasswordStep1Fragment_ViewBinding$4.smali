.class Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$4;
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

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$4;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment_ViewBinding$4;->val$target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->onClickContinue(Landroid/view/View;)V

    return-void
.end method
