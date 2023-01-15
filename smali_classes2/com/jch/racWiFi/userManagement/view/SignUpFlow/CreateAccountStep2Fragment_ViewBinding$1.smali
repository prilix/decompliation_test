.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateAccountStep2Fragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->onClickContinue(Landroid/view/View;)V

    return-void
.end method
