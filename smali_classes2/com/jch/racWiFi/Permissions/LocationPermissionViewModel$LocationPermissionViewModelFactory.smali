.class public Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "LocationPermissionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationPermissionViewModelFactory"
.end annotation


# instance fields
.field private fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;


# direct methods
.method public constructor <init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 360
    new-instance p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    return-object p1
.end method
