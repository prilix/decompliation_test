.class Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SwitchOnAirConditoner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->goBack()V

    return-void
.end method
