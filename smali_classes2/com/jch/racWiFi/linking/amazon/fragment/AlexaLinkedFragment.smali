.class public Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AlexaLinkedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlexaLinkedFragment"


# instance fields
.field mAlexaCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013a
    .end annotation
.end field

.field private mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

.field mErrorCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0137
    .end annotation
.end field

.field mErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f7
    .end annotation
.end field

.field mLinkedView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fb
    .end annotation
.end field

.field private mUnBinder:Lbutterknife/Unbinder;

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetAmazonToken(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getAmazonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mskillEnable(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private getAmazonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAmazonToken: Redirect URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaLinkedFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAmazonToken: amazonAuthorizationCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getAmazonToken(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getAmazonToken(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getCallBack(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Callback"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated: URI - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaLinkedFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "error_description"

    .line 87
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 88
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mLinkedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "auth_code"

    .line 93
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_code"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getAmazonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skillEnable: oAuthCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaLinkedFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skillEnable: Uri : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skillEnable: Token : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$getAmazonToken$0$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkedFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p4, :cond_4

    .line 105
    sget-object v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$3;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p4, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "AlexaLinkedFragment"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "getAmazonToken : Success"

    .line 133
    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getBody()Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAmazonToken: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;->getAmazonToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;->getAmazonToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->showPleaseWaitDialog()V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAmazonToken: Loading - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAmazonToken: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->dismissPleaseWaitDialog()V

    .line 109
    iget-object v0, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 110
    iget-object p4, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p4, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;

    invoke-virtual {p4}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p4

    const/16 v0, 0x191

    if-eq p4, v0, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p4

    new-instance v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p4, v0, p1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$skillEnable$1$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkedFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 4

    if-eqz p4, :cond_4

    .line 155
    sget-object v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$3;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p4, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AlexaLinkedFragment"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->dismissPleaseWaitDialog()V

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mLinkedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string/jumbo p1, "skillEnable: Success"

    .line 185
    invoke-static {v3, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getBody()Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "skillEnable message :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->showPleaseWaitDialog()V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "skillEnable: Loading - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skillEnable: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->dismissPleaseWaitDialog()V

    .line 159
    iget-object v0, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 160
    iget-object p4, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p4, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;

    invoke-virtual {p4}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p4

    const/16 v0, 0x191

    if-eq p4, v0, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p4

    new-instance v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$2;-><init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0137

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a013a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mUnBinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mUnBinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaViewModel:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    .line 77
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->getCallBack(Landroid/os/Bundle;)V

    return-void
.end method
