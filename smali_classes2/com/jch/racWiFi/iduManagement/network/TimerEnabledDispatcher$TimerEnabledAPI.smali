.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$TimerEnabledAPI;
.super Ljava/lang/Object;
.source "TimerEnabledDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimerEnabledAPI"
.end annotation


# virtual methods
.method public abstract timerOperation(JILcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "rac-id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p4    # Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/racs/schedules/enableDisable/{rac-id}"
    .end annotation
.end method
