.class public Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;
.super Lcom/jch/racWiFi/GenericFragment;
.source "EnableWpsOnRacWithoutQrFrag.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field mParentView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 106
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a5
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduOnBoarding-wps-withoutQrCode-view-EnableWpsOnRacWithoutQrFrag(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->goNext()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v2, "RAC_TYPE"

    .line 57
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    if-eqz p3, :cond_1

    .line 59
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0076

    .line 62
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mUnbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mUnbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
