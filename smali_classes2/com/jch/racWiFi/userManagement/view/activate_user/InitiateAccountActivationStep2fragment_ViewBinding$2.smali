.class Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InitiateAccountActivationStep2fragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->onClickResendOTP()V

    return-void
.end method
