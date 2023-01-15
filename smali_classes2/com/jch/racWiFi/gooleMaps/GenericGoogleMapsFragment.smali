.class public Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "GenericGoogleMapsFragment.java"


# instance fields
.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public getMapView()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d009e

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0629

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    iput-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p3, 0x7f0a062a

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 55
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onLowMemory()V

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
