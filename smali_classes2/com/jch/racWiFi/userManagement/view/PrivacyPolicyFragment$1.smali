.class Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;
.super Ljava/lang/Object;
.source "PrivacyPolicyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 120
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 121
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    double-to-int p1, v4

    .line 122
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->-$$Nest$fgethideAcceptance(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->-$$Nest$fgethideTitle(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
