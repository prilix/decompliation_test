.class public Lcom/jch/racWiFi/Utils/MathConversionUtil;
.super Ljava/lang/Object;
.source "MathConversionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized fromCelsiusToFahrenheit(F)F
    .locals 2

    const-class v0, Lcom/jch/racWiFi/Utils/MathConversionUtil;

    monitor-enter v0

    const v1, 0x3fe66666    # 1.8f

    mul-float p0, p0, v1

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr p0, v1

    .line 6
    monitor-exit v0

    return p0
.end method
