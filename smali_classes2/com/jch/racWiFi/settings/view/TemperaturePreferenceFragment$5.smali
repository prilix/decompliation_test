.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;
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

    .line 233
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
