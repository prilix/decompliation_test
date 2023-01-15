.class Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PrivacyPolicyFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->onClickDismissFragment()V

    return-void
.end method
