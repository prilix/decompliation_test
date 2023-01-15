.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompleteBroadcastReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BootCompleteBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "global_boot"

    const-string/jumbo v0, "triggered"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
