.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->checkLocationEnabled(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field final synthetic val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    iput-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$0(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 260
    invoke-interface {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->allGood()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->locationDisabled()V

    .line 264
    invoke-interface {p0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->resolutionRequired()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->locationIsOff()V

    .line 246
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    new-instance v3, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$6$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 267
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
