.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;
.super Ljava/lang/Object;
.source "TemperaturePreferenceFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->showPleaseWaitDialog()V

    .line 293
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fgetmTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-static {v2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fgetmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->saveTemperaturePreference(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V

    return-void
.end method
