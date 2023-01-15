.class public Lcom/jch/racWiFi/Utils/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkContextBelongsToActivity(Landroid/content/Context;)V
    .locals 1

    .line 9
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "context doesn\'t belong to Activity"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
