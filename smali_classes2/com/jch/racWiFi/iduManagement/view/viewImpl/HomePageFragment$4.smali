.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/UserInfo;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 480
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    invoke-static {v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getEnumFromServerConstant(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/UserInfo;->copy(Lcom/jch/racWiFi/UserInfo;)V

    .line 487
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmGetFamilyGroupPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    .line 488
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetweatherDataPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->getWeatherData(Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_ADD_MEMBER_BUTTON_HIDDEN_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->IS_ADD_MEMBER_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

    .line 492
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_ADD_DEVICE_BUTTON_HIDDEN_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->IS_ADD_DEVICE_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

    .line 494
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$msetUserName(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    .line 496
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onProfilePicUpdated(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 498
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p1, Lcom/jch/racWiFi/UserInfo;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;->onChanged(Lcom/jch/racWiFi/UserInfo;)V

    return-void
.end method
