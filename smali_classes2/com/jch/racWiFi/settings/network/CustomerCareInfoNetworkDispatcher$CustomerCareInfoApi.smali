.class public interface abstract Lcom/jch/racWiFi/settings/network/CustomerCareInfoNetworkDispatcher$CustomerCareInfoApi;
.super Ljava/lang/Object;
.source "CustomerCareInfoNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/network/CustomerCareInfoNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomerCareInfoApi"
.end annotation


# virtual methods
.method public abstract getCustomerCareInfoForRac(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "racId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/help/customer-support"
    .end annotation
.end method
