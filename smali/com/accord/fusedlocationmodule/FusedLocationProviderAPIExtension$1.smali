.class Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationProviderAPIExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;


# direct methods
.method constructor <init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$000(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    .line 135
    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$000(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$000(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$100(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    .line 140
    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$100(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapsActivity"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$1;->this$0:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-static {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$100(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
