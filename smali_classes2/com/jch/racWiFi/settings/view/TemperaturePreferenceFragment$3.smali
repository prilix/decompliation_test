.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;
.super Ljava/lang/Object;
.source "TemperaturePreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
