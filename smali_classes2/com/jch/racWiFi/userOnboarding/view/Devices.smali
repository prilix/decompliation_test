.class public Lcom/jch/racWiFi/userOnboarding/view/Devices;
.super Ljava/lang/Object;
.source "Devices.java"


# instance fields
.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/Devices;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/Devices;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/Devices;->deviceName:Ljava/lang/String;

    return-void
.end method
