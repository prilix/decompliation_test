.class public interface abstract Lcom/jch/racWiFi/userOnboarding/presenter/ConfigurationPresenter;
.super Ljava/lang/Object;
.source "ConfigurationPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/OnboardingPresenter;


# virtual methods
.method public abstract checkMdnsStatus(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getSuccessDestinationAction()Ljava/lang/Integer;
.end method

.method public abstract performCloudOnboarding(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract performConfiguration(Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;Landroid/net/wifi/ScanResult;)V
.end method

.method public abstract performConfiguration(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNavigatedFrom(Ljava/lang/Integer;)V
.end method
