.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.super Lcom/jch/racWiFi/CoreActivity;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Lcom/jch/racWiFi/IDrawerMenuFunctions;
.implements Lcom/jch/racWiFi/iduManagement/view/IHomePageView;
.implements Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;
.implements Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;
.implements Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;,
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;
    }
.end annotation


# static fields
.field private static final LOGOUT_NETWORK:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

.field private enableBackButtonGestureListener:Z

.field private final familyGroupList:Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

.field private familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

.field private final familyMembersMap:Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

.field private final forceFamilyRefreshSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forceRefreshMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field private mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

.field private mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

.field private mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

.field private mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

.field private mIduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mNavController:Landroidx/navigation/NavController;

.field private final mNotificationRequestTypeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final mRacModelWiseConfigurationList:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

.field private final mRemoteMessageBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

.field private final mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

.field private final mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

.field modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pingBaidu:Z

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private removedFromFamilyAlert:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationPermissionViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWebSocketWrapper(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->removedFromFamilyAlert:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckLocationService(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->checkLocationService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNotification(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearNotification(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnavigate(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->navigate(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecyclerView(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->updateRecyclerView(Lcom/jch/racWiFi/iduManagement/IduList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;-><init>()V

    .line 150
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->forceRefreshMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNotificationRequestTypeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 155
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->forceFamilyRefreshSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 176
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 177
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 180
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyGroupList:Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    .line 182
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyMembersMap:Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->pingBaidu:Z

    .line 189
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    .line 197
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRacModelWiseConfigurationList:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    .line 204
    new-instance v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    .line 638
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 1073
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRemoteMessageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkLocationService()V
    .locals 2

    .line 624
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->showPleaseWaitDialog()V

    .line 625
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p0, p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-static {p0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 620
    :cond_0
    const-class v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->checkLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method private clearFragmentStack()V
    .locals 0

    return-void
.end method

.method private clearNotification(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->clearNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 999
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->clearNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1759
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1760
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1761
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private initFcmObservers()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda27;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 908
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getReminderLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda28;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 916
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAlertLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 924
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 935
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda24;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 937
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSilentLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda23;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initiateFCM(Landroid/os/Bundle;Z)V
    .locals 4

    .line 677
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    .line 678
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRemoteMessageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RemoteMessageBroadcastReceiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 680
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    .line 691
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->obtainToken(Z)V

    .line 693
    new-instance p2, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-direct {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    .line 694
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, p0, v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->initInviteeListAdapter(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;)V

    .line 734
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->initAdapters()V

    .line 736
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getErrorAdapter()Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 758
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getReminderAdapter()Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$7;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 787
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getSmartFenceAdapter()Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 814
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getAlertAdapter()Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 848
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->setIduNotificationRecyclerViewAdapter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;)V

    .line 850
    new-instance p2, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-direct {p2}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    .line 851
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->setAdapterRepository(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V

    .line 853
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/MainActivityBinding;->rightDrawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/jch/racWiFi/fcm/standard/ObserverListener;)Landroid/view/View;

    .line 858
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 883
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->initFcmObservers()V

    return-void
.end method

.method static synthetic lambda$initFcmObservers$13(Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/model/Error;)I
    .locals 2

    .line 902
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static synthetic lambda$initFcmObservers$15(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/model/Reminder;)I
    .locals 2

    .line 910
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static synthetic lambda$initFcmObservers$17(Lcom/jch/racWiFi/fcm/model/Alert;Lcom/jch/racWiFi/fcm/model/Alert;)I
    .locals 2

    .line 918
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static synthetic lambda$initFcmObservers$19(Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/model/SmartFence;)I
    .locals 2

    .line 926
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static synthetic lambda$onInternetConnectionCheck$28(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1435
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateRecyclerView$9(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;)I
    .locals 0

    .line 670
    iget p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->priority:I

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->priority:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private logout()V
    .locals 2

    .line 1445
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Utils/SessionManager;->setDemoMode(Z)V

    .line 1446
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 1447
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    .line 1448
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT:Ljava/util/Locale;

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->persistLocalization(Ljava/util/Locale;)V

    .line 1449
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->clearDirectory()V

    .line 1450
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->moveToLoginFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1452
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->forceLogout(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private navigate(Landroid/os/Bundle;)V
    .locals 2

    .line 887
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "DeepLink_PARCEL_KEY"

    .line 891
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/DeepLink;

    if-eqz p1, :cond_1

    .line 892
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 894
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->launchScreen(Lcom/jch/racWiFi/fcm/util/DeepLink;)V

    :cond_1
    return-void
.end method

.method private obtainToken(Z)V
    .locals 2

    .line 1094
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Z)V

    .line 1095
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private persistToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$15;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$15;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->registerDevice(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    :cond_0
    return-void
.end method

.method private updateNavigationViewItemLocale()V
    .locals 3

    .line 1707
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a03cd

    .line 1709
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305b7

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f0a0c25

    .line 1710
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305bf

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0627

    .line 1711
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305ba

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0624

    .line 1712
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305b9

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a01fc

    .line 1713
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305b4

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a03c3

    .line 1714
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305b5

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0780

    .line 1715
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f130719

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a067c

    .line 1716
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305bb

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a06dc

    .line 1717
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305bc

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0786

    .line 1718
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f1305be

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0688

    .line 1719
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f1305b8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method private updateRecyclerView(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 11

    .line 648
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->getIduNotificationItemsList()Ljava/util/LinkedList;

    move-result-object v0

    .line 650
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/4 v2, 0x0

    .line 652
    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget-boolean v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    if-eqz v3, :cond_1

    .line 653
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget-wide v6, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->lastUpdatedAt:J

    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    iget-object v10, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;JILcom/jch/racWiFi/iduManagement/model/IDUNotificationType;Ljava/lang/String;)V

    .line 657
    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->priority:I

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->setPriority(I)V

    .line 660
    :cond_1
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 661
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    iget-wide v6, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;->lastUpdatedAt:J

    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 662
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    iget-object v10, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;JILcom/jch/racWiFi/iduManagement/model/IDUNotificationType;Ljava/lang/String;)V

    .line 665
    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;->priority:I

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->setPriority(I)V

    :cond_2
    if-eqz v2, :cond_0

    .line 668
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 670
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda20;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda20;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 673
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public backPressFromIndividualIdu()V
    .locals 0

    return-void
.end method

.method public checkStopAllButton()V
    .locals 0

    return-void
.end method

.method public clearAllNotification(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->clearAllNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 967
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->clearAllNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public clearNotificationDrawer()V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public closeMenuDrawer()V
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public connectStompClient()V
    .locals 1

    .line 1144
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->connectStompClient()V

    .line 1145
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->connectToWebSocket(Lcom/jch/racWiFi/CoreActivity;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multitouch detected!"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 1676
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->enableBackButtonGestureListener:Z

    if-eqz v1, :cond_0

    .line 1677
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1682
    :cond_0
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 1036
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotifications()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1040
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotifications()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyGroupList:Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    return-object v0
.end method

.method public getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;
    .locals 1

    .line 1703
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyMembersMap:Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    return-object v0
.end method

.method public getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->forceFamilyRefreshSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1755
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->forceRefreshMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    return-object v0
.end method

.method public getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 2

    .line 1463
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    .line 1465
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    return-object v0
.end method

.method public getNotificationRequestTypeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNotificationRequestTypeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRacModelWiseConfigurationList:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    return-object v0
.end method

.method public getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRacModelWiseConfigurationList:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;
    .locals 1

    .line 1766
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPointerCountSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    return-object v0
.end method

.method public synthetic lambda$clearAllNotification$23$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 969
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p3, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    const-string p3, "clearAllNotification: Success"

    invoke-static {p1, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    goto :goto_0

    .line 986
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAllNotification: Loading - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast v0, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p3

    const/16 v0, 0x191

    if-ne p3, v0, :cond_3

    .line 972
    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$11;

    invoke-direct {p3, p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$11;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$clearNotification$24$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1001
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p3, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 1024
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotificationCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    .line 1026
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotificationCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1028
    :cond_1
    invoke-interface {p2}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto :goto_0

    .line 1021
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearNotification: Loading - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearNotification: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1005
    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p3

    const/16 v0, 0x191

    if-ne p3, v0, :cond_4

    .line 1006
    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$12;

    invoke-direct {p3, p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$12;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$getAllNotifications$25$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1042
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p2, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    const-string v0, "getAllNotifications: persistToken: Success"

    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-interface {p1}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllNotifications: Loading - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllNotifications: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p2, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1046
    iget-object p2, p2, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p2, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_3

    .line 1047
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$initFcmObservers$14$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/util/List;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    if-eqz v0, :cond_0

    .line 902
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 903
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getErrorAdapter()Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->setErrorList(Ljava/util/List;)V

    .line 904
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initFcmObservers$16$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/util/List;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    if-eqz v0, :cond_0

    .line 910
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda18;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda18;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 911
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getReminderAdapter()Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->setReminderList(Ljava/util/List;)V

    .line 912
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initFcmObservers$18$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/util/List;)V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda16;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda16;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 919
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getAlertAdapter()Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;->setAlertList(Ljava/util/List;)V

    .line 920
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initFcmObservers$20$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/util/List;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    if-eqz v0, :cond_0

    .line 926
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda19;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda19;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 927
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getSmartFenceAdapter()Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->setSmartFenceList(Ljava/util/List;)V

    .line 928
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initFcmObservers$21$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/fcm/util/AcActivitiesList;)V
    .locals 0

    .line 935
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$initFcmObservers$22$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/fcm/model/Silent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 938
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Silent;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 939
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Silent;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    move-result-object v3

    sget-object v4, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->CHANGE_PASSWORD:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSilentLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    const-string v3, "Change"

    const-string v4, "first if"

    .line 941
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    sget-boolean v4, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    if-nez v4, :cond_0

    const-string v4, "second if"

    .line 943
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13062e

    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 945
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logout()V

    .line 947
    :cond_0
    sput-boolean v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    :cond_1
    if-eqz p1, :cond_3

    .line 950
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Silent;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 951
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Silent;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    move-result-object p1

    sget-object v3, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->USER_DELETION:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 952
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSilentLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 953
    new-instance p1, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p1}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 954
    const-class v2, Ljava/lang/Boolean;

    const-string v3, "IsAccountDeleted"

    invoke-virtual {p1, v3, v2}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 956
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130624

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 958
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logout()V

    :cond_3
    return-void
.end method

.method public synthetic lambda$initiateFCM$10$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 4

    .line 695
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    .line 701
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;

    const v0, 0x7f1304bd

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 703
    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;->code:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 704
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "NFE007"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "NFE006"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "NFE005"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "NFE002"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "LEE001"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 726
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 718
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f1304bf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 714
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f1304be

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 710
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 706
    :pswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f1304ba

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 722
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f1304b8

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 730
    :cond_6
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a63433b -> :sswitch_4
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a78 -> :sswitch_2
        -0x76eb7a77 -> :sswitch_1
        -0x76eb7a76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$initiateFCM$11$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/userManagement/model/InviteeList;)V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getInviteeListAdapter()Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->setInviteeList(Lcom/jch/racWiFi/userManagement/model/InviteeList;Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V

    .line 856
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->updateCount()V

    return-void
.end method

.method public synthetic lambda$initiateFCM$12$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmViewModel:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getInviteeLiveDataHolder()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda25;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$obtainToken$26$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1096
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getInstanceId failed"

    invoke-static {p1, v0, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1102
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/InstanceIdResult;

    if-eqz p2, :cond_2

    .line 1104
    invoke-interface {p2}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 1106
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->persistToken(Ljava/lang/String;)V

    .line 1108
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 448
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f0a03c3

    if-ne p1, p3, :cond_0

    .line 449
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    sget-object p3, Lcom/jch/racWiFi/HelpWebPageModel;->MAIN_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {p1, p3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    const-string p3, "HelpWebPageModel"

    .line 450
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 451
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    const-string p3, "NAVIGATING_FROM"

    .line 452
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 455
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->LIST_OF_FRAGMENTS_TO_ENABLE_SWIPE:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->enableBackButtonGestureListener:Z

    .line 457
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->onLockMenuDrawerDrawer()V

    goto :goto_0

    .line 469
    :sswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->onUnLockMenuDrawerDrawer()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01fc -> :sswitch_0
        0x7f0a03c3 -> :sswitch_0
        0x7f0a03cd -> :sswitch_0
        0x7f0a0624 -> :sswitch_0
        0x7f0a0627 -> :sswitch_0
        0x7f0a067c -> :sswitch_0
        0x7f0a06dc -> :sswitch_0
        0x7f0a0780 -> :sswitch_0
        0x7f0a0786 -> :sswitch_0
        0x7f0a0c25 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$onCreate$1$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Landroid/view/MenuItem;)Z
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logoutApplicationMethod()Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$onCreate$2$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x0

    .line 482
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isGeoFenceSettingChange:Z

    .line 483
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->isAcSettingChange:Z

    .line 484
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->isUserSettingChange:Z

    .line 485
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeTempSettingChange:Z

    .line 488
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->clear()V

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->putAll(Ljava/util/Map;)V

    .line 493
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0795

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onCreate$3$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Landroid/view/View;)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 576
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->addGeoFencesAll(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity([ZLcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 562
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 563
    aput-boolean v0, p1, v0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->persist()V

    .line 568
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    .line 569
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->setFamilyIdGeoFenceDataMap(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V

    .line 570
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->removeGeofences(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->checkLocationService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$8$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 597
    const-class v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 600
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 605
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 607
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onResume$27$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mIduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->updatePermissionsMap(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    :cond_0
    return-void
.end method

.method public logOutFromApplication()V
    .locals 0

    .line 1138
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->logOutFromApplication()V

    .line 1139
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logoutApplicationMethod()Z

    return-void
.end method

.method public logoutApplicationMethod()Z
    .locals 3

    .line 1131
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->LOGOUT_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logEvents(Ljava/lang/String;J)V

    .line 1132
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logout()V

    const/4 v0, 0x1

    return v0
.end method

.method public moveToLoginFragment()V
    .locals 0

    .line 1458
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->moveToLoginFragment()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1657
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/CoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1299
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 1300
    sput-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1301
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 1302
    sget-boolean v0, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 1303
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->clear()V

    .line 1304
    invoke-static {p0}, Lcom/jch/racWiFi/UserInfo;->resetCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 416
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 417
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/SessionManager;->isDemoMode()Z

    move-result v0

    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    .line 420
    new-instance v0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    const-class v1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    invoke-static {p0, v0, v1}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 421
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->removedFromFamilyAlert:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->requestWindowFeature(I)Z

    const v1, 0x7f0d00cd

    .line 424
    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    const v1, 0x7f01002b

    const v2, 0x7f01002d

    .line 425
    invoke-virtual {p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->overridePendingTransition(II)V

    .line 426
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getScreenWidth()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;I)V

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 428
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 431
    sget-object v3, Lcom/jch/racWiFi/Constants;->DEMOMODE:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 432
    sput-boolean v2, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    .line 433
    sput-boolean v3, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    .line 436
    :cond_0
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 438
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f0a0686

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_1

    .line 440
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    .line 443
    :cond_1
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-static {v3, v4}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    .line 445
    new-instance v3, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;-><init>(Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V

    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mIduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;

    .line 447
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v3, v4}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 479
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a0688

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 481
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a0795

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 497
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a03e9

    .line 498
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 499
    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda21;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    .line 503
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->updateNavigationViewItemLocale()V

    if-eqz p1, :cond_2

    const-string/jumbo v3, "toResetActivity"

    .line 505
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 506
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "to reset = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    .line 508
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 511
    :cond_2
    sput-boolean v2, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 514
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getSingleLiveEventStatus()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v3, p0, v4}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 557
    sget-boolean v3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v3, :cond_3

    new-array v3, v0, [Z

    aput-boolean v0, v3, v2

    .line 559
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 560
    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;[Z)V

    invoke-virtual {v0, p0, v4}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 582
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    .line 583
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "isLogin"

    .line 584
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->initiateFCM(Landroid/os/Bundle;Z)V

    .line 585
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAmplitudeStatus()V

    .line 586
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda26;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 595
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1222
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onDestroy()V

    .line 1223
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mRemoteMessageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1225
    sget-boolean v0, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 1226
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->clear()V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->disconnectWebSocket()V

    .line 1230
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->dispose()V

    .line 1232
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->clearLiveDataCache()V

    return-void
.end method

.method public onFragmentBackPressed()V
    .locals 0

    .line 1334
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->onBackPressed()V

    return-void
.end method

.method public onIduListFetchingFailed()V
    .locals 0

    return-void
.end method

.method public onIduListsFetched(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInternetConnectionCheck(ZI)V
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->dismissPleaseWaitDialog()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1421
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logout()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 1425
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->pingBaidu:Z

    if-nez p1, :cond_1

    .line 1426
    new-instance p1, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;-><init>(Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;I)V

    const-string p2, "http://www.baidu.com/"

    .line 1427
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    .line 1428
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->pingBaidu:Z

    .line 1431
    :cond_1
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1432
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const v0, 0x7f130074

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const v0, 0x7f130098

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const v0, 0x7f1300a5

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1439
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLockMenuDrawerDrawer()V
    .locals 3

    .line 1310
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1311
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public onModelTypeListAvailable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onModelWiseRacInfoAvailable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0681

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0683

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a068f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1275
    :pswitch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1276
    invoke-static {}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->newInstance()Lcom/jch/racWiFi/settings/view/SettingsFragment;

    move-result-object p1

    .line 1277
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->replaceFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 1278
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1270
    :pswitch_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1271
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1242
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    const v0, 0x7f0a009a

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 1251
    :pswitch_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1252
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->newInstance()Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;

    move-result-object p1

    .line 1253
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->replaceFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 1254
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1258
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1290
    :pswitch_5
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logout()V

    goto :goto_0

    .line 1246
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1247
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1282
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1283
    invoke-static {}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->newInstance()Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel;->MAIN_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

    const-string v2, "HelpWebPageModel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1285
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->replaceFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 1286
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    goto :goto_0

    .line 1263
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearFragmentStack()V

    .line 1264
    invoke-static {}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->newInstance()Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    move-result-object p1

    .line 1265
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->replaceFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 1266
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->closeMenuDrawer()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0688
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPermissionsUpdated()V
    .locals 6

    .line 1184
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0215

    .line 1185
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a03cd

    .line 1186
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v4, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HOME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0c25

    .line 1187
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget-boolean v3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a03ca

    .line 1188
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget-boolean v3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HOLIDAY_MODE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0627

    .line 1189
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_USERS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0624

    .line 1190
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_DEVICES:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a026b

    .line 1191
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget-boolean v3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ENERGY_CONSUMPTION:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a01fc

    .line 1192
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->CUSTOMER_CARE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a03c3

    .line 1193
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HELP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a067c

    .line 1194
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MY_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0786

    .line 1195
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->SETTINGS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0688

    .line 1196
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->LOGOUT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0795

    .line 1197
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v3, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->SMART_FENCE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onPowerCommandExecutionFailure()V
    .locals 0

    return-void
.end method

.method public onPowerCommandExecutionSuccess()V
    .locals 0

    return-void
.end method

.method public onPowerOnOffFailed(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPowerOnOffSuccessful(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V
    .locals 2

    .line 1486
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_0

    .line 1488
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->persist()V

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->moveToLoginFragment()V

    :cond_1
    return-void
.end method

.method public onPrivacyPolicyReceivedFailure()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1168
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onResume()V

    .line 1169
    invoke-static {}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestConfiguartionAndRoles()V

    .line 1171
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda22;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1177
    sget-boolean v0, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->adapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1747
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1748
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "toResetActivity"

    .line 1749
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1163
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onStart()V

    return-void
.end method

.method public onStartAllPartiallyComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStartAllSuccessful()V
    .locals 0

    return-void
.end method

.method public onStartingAllFailed()V
    .locals 0

    return-void
.end method

.method public onStoppingFailed()V
    .locals 0

    return-void
.end method

.method public onStoppingPartiallyComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStoppingSuccessful()V
    .locals 0

    return-void
.end method

.method public onSwipeScreenType(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 1

    .line 1729
    sget-object v0, Lcom/jch/racWiFi/Utils/SwipeScreenType;->RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    if-ne p1, v0, :cond_0

    .line 1730
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->enableBackButtonGestureListener:Z

    if-eqz v0, :cond_0

    .line 1731
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1724
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->enableBackButtonGestureListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onUnLockMenuDrawerDrawer()V
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public openMenuDrawer()V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public openNotificationDrawer()V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mBinding:Lcom/jch/racWiFi/databinding/MainActivityBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MainActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1340
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mFcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshAllIduStates()V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->refreshAllIduStates(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method public refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mWebSocketWrapper:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->individualIduRefresh(Lcom/jch/racWiFi/CoreActivity;I)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

.method public unCheckStopAllButton()V
    .locals 0

    return-void
.end method
