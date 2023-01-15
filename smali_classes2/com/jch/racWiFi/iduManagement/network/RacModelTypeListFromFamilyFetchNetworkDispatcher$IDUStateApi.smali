.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher$IDUStateApi;
.super Ljava/lang/Object;
.source "RacModelTypeListFromFamilyFetchNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDUStateApi"
.end annotation


# virtual methods
.method public abstract getRacModelTypesForFamily(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/ownership/groups/cloudIds/{family-id}"
    .end annotation
.end method
