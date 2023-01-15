.class public Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AlexaLinkFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

.field mAllowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0138
    .end annotation
.end field

.field private mAppFlipViewModel:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

.field mNotNowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0139
    .end annotation
.end field

.field private mUnBinder:Lbutterknife/Unbinder;

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetFallBack(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getFallBack()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private getFallBack()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getFallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getFallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private parse(Ljava/lang/String;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "12345"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse: lwaFallbackUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private test()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAppFlipViewModel:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->getSkillStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAppFlipViewModel:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->getSkillStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$getFallBack$1$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkFragment(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 132
    sget-object v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$2;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "GenericFragment"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->dismissPleaseWaitDialog()V

    const-string/jumbo v0, "testAlexa: persistToken: Success"

    .line 158
    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/model/Fallback;

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getBody()Lcom/jch/racWiFi/linking/amazon/model/Fallback$Body;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/Fallback$Body;->getLwaFallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->parse(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->showPleaseWaitDialog()V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "testAlexa: Loading - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "testAlexa: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->dismissPleaseWaitDialog()V

    .line 136
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/model/Fallback;

    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$1;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$test$0$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkFragment(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 103
    sget-object v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$2;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "GenericFragment"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->dismissPleaseWaitDialog()V

    const-string/jumbo v0, "test: persistToken: Success"

    .line 114
    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/linking/google/model/SkillStatus;

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->getBody()Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;->isSkillEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->showPleaseWaitDialog()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test: Loading - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->dismissPleaseWaitDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 57
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-direct {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->getFallBack()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0138
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mUnBinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mUnBinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    .line 72
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAppFlipViewModel:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAllowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mNotNowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
