.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayoutTopViewHolder"
.end annotation


# instance fields
.field disabledColor:I

.field mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a087a
    .end annotation
.end field

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c5
    .end annotation
.end field

.field mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04ce
    .end annotation
.end field

.field mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09d5
    .end annotation
.end field

.field mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0595
    .end annotation
.end field

.field mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05e0
    .end annotation
.end field

.field mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05e9
    .end annotation
.end field

.field mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0408
    .end annotation
.end field

.field mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6b
    .end annotation
.end field

.field mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a65
    .end annotation
.end field

.field mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a68
    .end annotation
.end field

.field mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a69
    .end annotation
.end field

.field mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7c
    .end annotation
.end field

.field private refreshing:Z

.field private rotateAnimation:Landroid/view/animation/RotateAnimation;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

.field unbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$fputrefreshing(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->refreshing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWeatherData(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartRefreshButtonRotation(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->startRefreshButtonRotation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopRefreshButtonRotation(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->stopRefreshButtonRotation()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 8

    .line 3534
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3536
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 3755
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060048

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    return-void
.end method

.method private makeRoomTempViewsHidden()V
    .locals 2

    .line 3704
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3705
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3706
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3707
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    return-void
.end method

.method private makeRoomTempViewsVisible()V
    .locals 2

    .line 3711
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3712
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3713
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3714
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V
    .locals 6

    if-nez p1, :cond_0

    .line 3885
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void

    .line 3888
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v1, v1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3889
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v0, v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->weathers:[Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;->description:Ljava/lang/String;

    .line 3890
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3903
    iget-object v2, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v2, v2, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->mainParameters:Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;

    iget-wide v2, v2, Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;->temperature:D

    invoke-static {v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedValue(D)Ljava/lang/String;

    move-result-object v2

    .line 3907
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3910
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->weathers:[Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;->id:Ljava/lang/String;

    .line 3911
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3910
    invoke-static {p1}, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->getWeatherIcon(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method private startRefreshButtonRotation()V
    .locals 2

    .line 3739
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3740
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private stopRefreshButtonRotation()V
    .locals 1

    .line 3746
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 3747
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    return-void
.end method

.method private updateStatusBarColorOnOff(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 3653
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v0

    const v1, 0x7f0602af

    if-eqz v0, :cond_1

    .line 3654
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 3656
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3657
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 3659
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3661
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getStatusBarColor()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    goto :goto_0

    .line 3665
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 3719
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public greyoutTopLayout()V
    .locals 3

    .line 3759
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x7f08027d

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->isDrawableAlreadySet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3760
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 3763
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3764
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3765
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3767
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3768
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3769
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3772
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3773
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3774
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3775
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 3776
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 3778
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetweather(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3780
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->disabledColor:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method onClickRefresh()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0408
        }
    .end annotation

    .line 3729
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->refreshing:Z

    if-nez v0, :cond_0

    .line 3730
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$mdimDisplay(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V

    .line 3731
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->startRefreshButtonRotation()V

    .line 3732
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmGetFamilyGroupPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    .line 3733
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmIndividualIDUControlPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->refreshRacState(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 2

    .line 3594
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->unbinder:Lbutterknife/Unbinder;

    .line 3612
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3613
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 3614
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3615
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 3616
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3633
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v0, 0x7f0802a4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 3635
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmCurrentWeatherInfo(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    if-eqz p1, :cond_0

    .line 3636
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetlayoutTopViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmCurrentWeatherInfo(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 3915
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->unbind()V

    return-void
.end method

.method public racStateUpdateAvailable()V
    .locals 1

    const/4 v0, 0x0

    .line 3751
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->refreshing:Z

    .line 3752
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->stopRefreshButtonRotation()V

    return-void
.end method

.method public setNormalTopLayout(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 5

    .line 3786
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x7f0802a4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->isDrawableAlreadySet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3787
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 3790
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3795
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v1

    const v2, 0x7f0602af

    if-eqz v1, :cond_2

    .line 3798
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3799
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 3800
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->setSpecialModeUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    goto :goto_0

    .line 3802
    :cond_1
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getMainBackgroundDrawableResource()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3803
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->setNormalUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 3807
    :cond_2
    :goto_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3810
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    .line 3808
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3813
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3814
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3816
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3817
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3818
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3821
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3822
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 3823
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 3824
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 3825
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 3828
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3829
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_5

    .line 3832
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 3835
    invoke-virtual {v0, v1}, Landroid/graphics/PorterDuffColorFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3836
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    :cond_6
    return-void
.end method

.method public setNormalUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 3865
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 3866
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3867
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3868
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3869
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 3873
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3874
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3875
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 3878
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3879
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSpecialModeUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 3846
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3847
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3848
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3849
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3850
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 3855
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3856
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 3857
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mImageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 3859
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3860
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 3920
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3921
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public updateLastUpdatedTime(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 4

    .line 3642
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-string p1, "HH:mm"

    .line 3644
    invoke-static {v0, v1, p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTimeFromMilliSec(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3647
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    const v3, 0x7f13010f

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3648
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mLastUpdatedOnTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 3670
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 3672
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 3673
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->makeRoomTempViewsHidden()V

    goto :goto_0

    .line 3674
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3675
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->makeRoomTempViewsHidden()V

    goto :goto_0

    .line 3677
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->makeRoomTempViewsVisible()V

    .line 3680
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedValue(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3687
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 3688
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRoomName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3690
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getPowerEnum()Lcom/jch/racWiFi/iduManagement/model/Power;

    move-result-object v0

    .line 3691
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/Power;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3692
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->greyoutTopLayout()V

    goto :goto_1

    .line 3694
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->setNormalTopLayout(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 3697
    :goto_1
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->updateStatusBarColorOnOff(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 3698
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->updateLastUpdatedTime(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 3700
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$LayoutTopViewHolder;->mRefreshIduState:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    return-void
.end method
