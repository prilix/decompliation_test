.class Lcom/jch/racWiFi/TutorialFragment$4;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/TutorialFragment;->onClickSkip(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/TutorialFragment;

.field final synthetic val$privacyPolicyFragment:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/TutorialFragment;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$4;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/TutorialFragment$4;->val$privacyPolicyFragment:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 163
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    .line 164
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->setTutorialShown()V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$4;->val$privacyPolicyFragment:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    return-void
.end method
