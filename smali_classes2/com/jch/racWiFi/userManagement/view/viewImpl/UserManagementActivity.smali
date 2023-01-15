.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;
.super Lcom/jch/racWiFi/CoreActivity;
.source "UserManagementActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;


# instance fields
.field private enableBackButtonGestureListener:Z

.field private enableGestureListener:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private mNavController:Landroidx/navigation/NavController;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    .line 191
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private hideSystemUI()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private logEvents()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const v2, 0x7f0a0276

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 208
    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_1:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents(Ljava/lang/String;J)V

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const v2, 0x7f0a01f6

    if-ne v1, v2, :cond_1

    .line 211
    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_2:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents(Ljava/lang/String;J)V

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const v2, 0x7f0a01f7

    if-ne v1, v2, :cond_2

    .line 214
    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_3:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents(Ljava/lang/String;J)V

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const v2, 0x7f0a0272

    if-ne v1, v2, :cond_3

    .line 217
    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_ADDRESS_SET_UP_STEP_4:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents(Ljava/lang/String;J)V

    .line 219
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f0a02a2

    if-ne v0, v1, :cond_4

    .line 220
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_FORGOT_PASSWORD_STEP_2:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multitouch detected!"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->enableGestureListener:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->enableBackButtonGestureListener:Z

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 147
    :cond_1
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finishUserManagementActivity()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->finishUserManagementActivity()V

    .line 103
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->finish()V

    return-void
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const v0, 0x7f0a0be0

    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    :cond_0
    return-object v0
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

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mScreenSwipeSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mTouchPointerCountSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public synthetic lambda$onCreate$0$com-jch-racWiFi-userManagement-view-viewImpl-UserManagementActivity(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    sget-object p1, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->LIST_OF_FRAGMENTS_TO_ENABLE_SWIPE:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->enableBackButtonGestureListener:Z

    return-void
.end method

.method public moveToHomePageActivity(ZZ)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity;->moveToHomePageActivity(ZZ)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p1, "isLogin"

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x10008000

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->logEvents()V

    .line 201
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0025

    .line 45
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->setContentView(I)V

    const v0, 0x7f0a0be0

    .line 46
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_TO_PREVIEW_CAMERA:Z

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo v2, "switchToLoginScreen"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    const v2, 0x7f100002

    .line 58
    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const v2, 0x7f0a0621

    .line 59
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 60
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "toResetActivity"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->finish()V

    .line 70
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_1
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 75
    :goto_0
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->getScreenWidth()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;I)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 77
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "toResetActivity"

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSwipeScreenType(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->enableBackButtonGestureListener:Z

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->enableGestureListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->gestureDetector:Landroid/view/GestureDetector;

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

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onWindowFocusChanged(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-eqz p1, :cond_0

    const p1, 0x7f0a079e

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$Persistence;->checkIfNeededToShowLanguageSelectionDialog()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method public reCreateUserManagementActivity()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->reCreateUserManagementActivity()V

    .line 109
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;->recreate()V

    return-void
.end method
