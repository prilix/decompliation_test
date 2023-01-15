.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;
.super Ljava/lang/Object;
.source "WeeklyTimerDispatcherV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeeklyTimerAPI"
.end annotation


# virtual methods
.method public abstract addWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/weekly-timer/racs/schedules"
    .end annotation
.end method

.method public abstract changeWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/scheduled-operations/weekly-timer/racs/schedules"
    .end annotation
.end method

.method public abstract getWeeklyTimer(JI)Lretrofit2/Call;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/scheduled-operations/weekly-timer/racs/{rac-id}/schedules"
    .end annotation
.end method

.method public abstract removeWeeklyTimer(JJI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "rac-id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "sched-id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/scheduled-operations/weekly-timer/racs/{rac-id}/schedules/{sched-id}"
    .end annotation
.end method
