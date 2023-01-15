.class public Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerDisableResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "TimerEnabledModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerDisableResponse"
.end annotation


# static fields
.field public static final Code2:I = 0x64

.field public static final Code3:I = 0x64

.field public static final DEVICE_OFFLINE:I = 0x19c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method
