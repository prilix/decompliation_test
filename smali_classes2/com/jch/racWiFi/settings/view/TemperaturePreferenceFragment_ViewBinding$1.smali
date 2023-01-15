.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TemperaturePreferenceFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->onClickSave()V

    return-void
.end method
