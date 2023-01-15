.class public interface abstract Lcom/jch/racWiFi/FragmentToActivityCallback;
.super Ljava/lang/Object;
.source "FragmentToActivityCallback.java"


# virtual methods
.method public abstract askForPermission(Ljava/lang/String;)V
.end method

.method public abstract backPressFromIndividualIdu()V
.end method

.method public abstract changeStatusBarColor(I)V
.end method

.method public abstract connectStompClient()V
.end method

.method public abstract finishUserManagementActivity()V
.end method

.method public abstract getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;
.end method

.method public abstract getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;
.end method

.method public abstract getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;
.end method

.method public abstract getNavController()Landroidx/navigation/NavController;
.end method

.method public abstract getNotificationRequestTypeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;
.end method

.method public abstract getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end method

.method public abstract getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;
.end method

.method public abstract getTouchPointerCountSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
.end method

.method public abstract isPermissionGranted(Ljava/lang/String;)Z
.end method

.method public abstract logOutFromApplication()V
.end method

.method public abstract moveToHomePageActivity(ZZ)V
.end method

.method public abstract moveToLoginFragment()V
.end method

.method public abstract reCreateUserManagementActivity()V
.end method

.method public abstract refreshAllIduStates()V
.end method

.method public abstract refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V
.end method
