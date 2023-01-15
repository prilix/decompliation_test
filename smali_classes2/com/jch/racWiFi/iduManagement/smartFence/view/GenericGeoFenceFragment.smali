.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;
.super Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;
.source "GenericGeoFenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jch/racWiFi/gooleMaps/GenericGoogleMapsFragment;-><init>()V

    return-void
.end method

.method private bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 24
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/16 p2, 0x18

    .line 26
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private createGeoFenceCircleArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 69
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 71
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 72
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->getBorderColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method private createGeoFenceCircleLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 80
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 82
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 83
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->getBorderColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method private createMarker(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->getMarkerIconRes()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDraggable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method private createMarkerInvisibleArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    .line 49
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 50
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0801ce

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDraggable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method private createMarkerInvisibleLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 60
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0801ce

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDraggable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method private drawCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    return-object p1
.end method

.method private drawMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;
    .locals 4

    .line 91
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->createGeoFenceCircleArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->drawCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->createGeoFenceCircleLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->drawCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Circle;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->createMarker(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 110
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->drawMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 113
    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-direct {v3, v2, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Circle;Lcom/google/android/gms/maps/model/Circle;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->createMarkerInvisibleArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->drawMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->setCircleArrivingTopInvisibleMarker(Lcom/google/android/gms/maps/model/Marker;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->createMarkerInvisibleLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->drawMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->setCircleLeavingTopInvisibleMarker(Lcom/google/android/gms/maps/model/Marker;)V

    return-object v3
.end method
