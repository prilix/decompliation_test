.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;
.super Ljava/lang/Object;
.source "TemperaturePreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->onClickSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->showPleaseWaitDialog()V

    .line 228
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fgetmTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fgetmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->saveTemperaturePreference(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V

    .line 229
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
