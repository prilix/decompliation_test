.class public Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;
.super Ljava/lang/Object;
.source "FusedLocationProviderAPIExtension.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;
    }
.end annotation


# static fields
.field private static final BALANCED_POWER_ACCURACY_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

.field private static final BALANCED_POWER_ACCURACY_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

.field private static final HIGH_ACCURACY_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

.field private static final HIGH_ACCURACY_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

.field private static final LOW_POWER_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

.field private static final LOW_POWER_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private locationCallbackAdded:Z

.field private locationMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private locationResultMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mSettingsClient:Lcom/google/android/gms/location/SettingsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 183
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->HIGH_ACCURACY_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v3, 0x64

    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 191
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->HIGH_ACCURACY_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x1388

    .line 194
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 195
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 199
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->LOW_POWER_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v3, 0x68

    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 207
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->LOW_POWER_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    .line 210
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 211
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 215
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->BALANCED_POWER_ACCURACY_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 223
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->BALANCED_POWER_ACCURACY_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    .line 226
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 131
    new-instance v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;

    invoke-direct {v0, p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 50
    invoke-direct {p0, p1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->init(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->prepareLocationRequestInstance()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJI)V
    .locals 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 131
    new-instance v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;

    invoke-direct {v0, p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 65
    invoke-direct {p0, p1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->init(Landroid/content/Context;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->prepareLocationRequestInstance(JJI)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 131
    new-instance v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;

    invoke-direct {v0, p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 55
    invoke-direct {p0, p1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->init(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 131
    new-instance v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;

    invoke-direct {v0, p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 60
    invoke-direct {p0, p1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->init(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationResultMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$200()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 29
    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->HIGH_ACCURACY_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 29
    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->HIGH_ACCURACY_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 29
    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->LOW_POWER_ONE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 29
    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->LOW_POWER_FIVE_SECOND_INTERVAL_LOCATION_REQUEST:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    return-void
.end method

.method private prepareLocationRequestInstance()Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1388

    const/16 v5, 0x66

    move-object v0, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->prepareLocationRequestInstance(JJI)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method private prepareLocationRequestInstance(JJI)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 159
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 161
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 162
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private startFusedLocation()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 114
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "FusedLocation"

    const-string v1, "started"

    .line 115
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopFusedLocation()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationCallbackAdded:Z

    .line 123
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "FusedLocation"

    const-string v1, "stopped"

    .line 124
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public getLastKnownLocation(Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getLocationMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLocationResultMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->locationResultMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public requestForLocation(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public stopFusedLocationCallback()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->stopFusedLocation()V

    return-void
.end method
