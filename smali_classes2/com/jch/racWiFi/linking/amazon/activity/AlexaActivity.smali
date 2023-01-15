.class public Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;
.super Lcom/jch/racWiFi/CoreActivity;
.source "AlexaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 25
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;->setContentView(I)V

    const p1, 0x7f0a00fc

    .line 26
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Callback"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x7f0a00f9

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
