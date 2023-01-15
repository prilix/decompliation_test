.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher$ICleaningHistoryApi;
.super Ljava/lang/Object;
.source "CleaningHistoryDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICleaningHistoryApi"
.end annotation


# virtual methods
.method public abstract changeCleaningHistory()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method
