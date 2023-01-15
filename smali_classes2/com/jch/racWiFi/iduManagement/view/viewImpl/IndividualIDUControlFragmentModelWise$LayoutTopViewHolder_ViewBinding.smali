.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0408:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;

    .line 31
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0595

    const-string v2, "field \'mLayoutMain\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a05e9

    const-string v2, "field \'mLayoutTop\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 35
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a6b

    const-string v2, "field \'mRoomName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0408

    const-string v1, "field \'mRefreshIduState\' and method \'onClickRefresh\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mRefreshIduState\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 45
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0408:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09d5

    const-string v2, "field \'mLastUpdatedOnTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 53
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a05e0

    const-string v2, "field \'mLayoutTemprature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a65

    const-string v2, "field \'mRoomTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 55
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a69

    const-string v2, "field \'mRoomTemperatureUnit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 56
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a04ce

    const-string v2, "field \'mImageViewTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 57
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a04c5

    const-string v2, "field \'mImageViewSun\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 58
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a68

    const-string v2, "field \'mRoomTemperatureTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 59
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a087a

    const-string v2, "field \'mAreaName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 60
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b7c

    const-string v2, "field \'mWeatherType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 74
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 75
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 76
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 78
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 82
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 83
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0408:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0408:Landroid/view/View;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
