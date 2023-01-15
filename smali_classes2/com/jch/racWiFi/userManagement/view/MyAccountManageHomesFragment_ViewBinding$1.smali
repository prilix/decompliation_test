.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyAccountManageHomesFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->onClickBackButton()V

    return-void
.end method
