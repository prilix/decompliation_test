.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$14;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefreshApiforWeather(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$14;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1746
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object v0

    .line 1747
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$14;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetweatherDataPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->getWeatherData(Ljava/lang/String;)V

    return-void
.end method
