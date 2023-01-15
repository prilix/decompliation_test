.class Lcom/jch/racWiFi/TutorialFragment$1;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/TutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/TutorialFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object v1, v1, Lcom/jch/racWiFi/TutorialFragment;->mTutorialSubHeadingOne:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object v1, v1, Lcom/jch/racWiFi/TutorialFragment;->mTutorialSubHeadingTwo:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/TutorialFragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/TutorialFragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$1;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
