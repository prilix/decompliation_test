.class public Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;
.super Ljava/lang/Object;
.source "TimerModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/TimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRequestData"
.end annotation


# instance fields
.field public displayFormat:Ljava/lang/String;

.field public endsAt:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public power:Ljava/lang/String;

.field public racId:J

.field public startsAt:Ljava/lang/String;

.field public temperature:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
