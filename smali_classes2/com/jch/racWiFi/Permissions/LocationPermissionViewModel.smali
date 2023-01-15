.class public Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LocationPermissionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$AbstractResolutionCallBack;,
        Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;,
        Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;,
        Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;
    }
.end annotation


# instance fields
.field private fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

.field private locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

.field private locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

.field private permissions:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mcheckLocationEnabled(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->checkLocationEnabled(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    return-void
.end method

.method public constructor <init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isAndroid10OrHigher()Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    return-void
.end method

.method private checkLocationEnabled(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 2

    .line 236
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    new-instance v0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;

    invoke-direct {v0, p0, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    new-instance v1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;

    invoke-direct {v1, p0, p3, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method private checkLocationEnabled(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    new-instance v1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;)V

    new-instance v2, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method private checkLocationPermission(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isAndroid10OrHigher()Z

    move-result v0

    const-string v1, "android.intent.category.DEFAULT"

    const-string v2, "package:"

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v5, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    invoke-virtual {p1, v0, v5}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 170
    iget-object v5, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 171
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 173
    :cond_1
    :goto_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v4, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$2;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    invoke-virtual {p1, v0, v4}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    .line 186
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p2, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 195
    :cond_2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v5, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    invoke-virtual {p1, v0, v5}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 208
    iget-object v5, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {p1, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v4, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$4;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$4;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    invoke-virtual {p1, v0, v4}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    .line 222
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p2, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private isAndroid10OrHigher()Z
    .locals 2

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$checkLocationEnabled$8(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 328
    invoke-interface {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;->locationEnabled()V

    return-void
.end method

.method static synthetic lambda$checkLocationEnabled$9(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 328
    invoke-interface {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;->locationDisabled()V

    return-void
.end method

.method private showHomePageLocationAccessPop(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    iget-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 133
    iget-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->dismiss()V

    .line 136
    :cond_0
    new-instance p4, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-direct {p4, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    const/4 p5, 0x1

    new-array v0, p5, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 138
    invoke-virtual {p4, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    .line 139
    iget-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-virtual {p3, p4, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setDimensions(II)V

    .line 140
    iget-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    new-instance p4, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    new-instance p4, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setParentView(Landroid/view/View;Z)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setCancelable(Z)V

    .line 151
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->show()V

    return-void
.end method

.method private showLocationAccessHomePagePopUpLocationIsdisabled(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 92
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    .line 93
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setDimensions(II)V

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setCancelable(Z)V

    .line 104
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->show()V

    return-void
.end method

.method private showLocationAccessPop(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iget-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 110
    iget-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 113
    :cond_0
    new-instance p4, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-direct {p4, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    .line 114
    invoke-virtual {p4, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    .line 115
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setDimensions(I)V

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p1, p5}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setCancelable(Z)V

    .line 127
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->show()V

    return-void
.end method

.method private showLocationAccessPopUpLocationIsdisabled(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 68
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 69
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    .line 70
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setDimensions(I)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    new-instance p3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setCancelable(Z)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->show()V

    return-void
.end method


# virtual methods
.method public isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "location_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method public isLocationPermissionAvailable(Lcom/jch/racWiFi/CoreActivity;)Z
    .locals 4

    .line 289
    invoke-direct {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isAndroid10OrHigher()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->permissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isLocationServiceEnabled()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 300
    iget-object v2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    new-instance v3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;

    invoke-direct {v3, p0, v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;[Z)V

    new-instance v4, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;

    invoke-direct {v4, p0, v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$8;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;[Z)V

    invoke-virtual {v2, v3, v4}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 313
    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic lambda$showHomePageLocationAccessPop$6$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->dismiss()V

    .line 142
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    return-void
.end method

.method public synthetic lambda$showHomePageLocationAccessPop$7$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->dismiss()V

    .line 147
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onNegative()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessHomePagePopUpLocationIsdisabled$2$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->dismiss()V

    .line 96
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessHomePagePopUpLocationIsdisabled$3$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialogHomePage:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->dismiss()V

    .line 101
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onNegative()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessPop$4$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 119
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessPop$5$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 124
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onNegative()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessPopUpLocationIsdisabled$0$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 74
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    return-void
.end method

.method public synthetic lambda$showLocationAccessPopUpLocationIsdisabled$1$com-jch-racWiFi-Permissions-LocationPermissionViewModel(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->locationAccessDialog:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->dismiss()V

    .line 79
    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onNegative()V

    return-void
.end method

.method public needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->showLocationAccessHomePagePopUpLocationIsdisabled(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->showLocationAccessPopUpLocationIsdisabled(Lcom/jch/racWiFi/util/listeners/AlertListener;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    :goto_0
    return-void
.end method
