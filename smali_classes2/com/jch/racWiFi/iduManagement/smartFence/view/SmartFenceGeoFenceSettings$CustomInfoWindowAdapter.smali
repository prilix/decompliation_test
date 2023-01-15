.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;
.super Ljava/lang/Object;
.source "SmartFenceGeoFenceSettings.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomInfoWindowAdapter"
.end annotation


# instance fields
.field private final arrivingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

.field private final leavingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

.field private smartFenceGeoFenceSettingsModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Landroid/content/Context;)V
    .locals 6

    .line 906
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 908
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->arrivingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    const v4, 0x7f0d0160

    .line 909
    invoke-static {v0, v4, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->leavingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

    .line 910
    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;->imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060040

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 911
    iget-object v2, v1, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 912
    iget-object p2, v0, Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130742

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "--"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object p2, v1, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13073b

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getArrivingInfoWindowLayoutBinding()Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->arrivingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    return-object v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 918
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->smartFenceGeoFenceSettingsModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingSettingsAvailable:Z

    if-eqz p1, :cond_0

    .line 919
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->arrivingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->smartFenceGeoFenceSettingsModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingSettingsAvailable:Z

    if-eqz p1, :cond_1

    .line 921
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->leavingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLeavingInfoWindowLayoutBinding()Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->leavingInfoWindowLayoutBinding:Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

    return-object v0
.end method

.method public setSmartFenceGeoFenceSettingsModel(Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->smartFenceGeoFenceSettingsModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    return-void
.end method
