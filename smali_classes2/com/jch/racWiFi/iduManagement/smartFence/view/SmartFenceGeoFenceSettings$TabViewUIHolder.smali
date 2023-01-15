.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;
.super Ljava/lang/Object;
.source "SmartFenceGeoFenceSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabViewUIHolder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;)V
    .locals 1

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    .line 852
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    return-void
.end method


# virtual methods
.method public selectArrivingTab()V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 857
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 858
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 859
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->arrivingSelectionHighlight:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 863
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 864
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 865
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 866
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 867
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->leavingSelectionHighlight:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public selectLeavingTab()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 873
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 874
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 875
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->leavingSelectionHighlight:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 880
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 881
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 882
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 883
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 884
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->sma:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->arrivingSelectionHighlight:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
