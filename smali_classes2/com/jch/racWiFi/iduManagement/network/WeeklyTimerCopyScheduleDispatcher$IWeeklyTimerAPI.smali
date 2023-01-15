.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;
.super Ljava/lang/Object;
.source "WeeklyTimerCopyScheduleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeeklyTimerAPI"
.end annotation


# virtual methods
.method public abstract copyDayWiseTimerSchedule(ILcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/weekly-timer/racs/schedules/copy-day-wise"
    .end annotation
.end method

.method public abstract copyRacWiseTimerSchedule(ILcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/weekly-timer/racs/schedules/copy-rac-wise"
    .end annotation
.end method

.method public abstract weeklyTimerScheduleCount(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/scheduled-operations/weekly-timer/racs/schedules/count"
    .end annotation
.end method
