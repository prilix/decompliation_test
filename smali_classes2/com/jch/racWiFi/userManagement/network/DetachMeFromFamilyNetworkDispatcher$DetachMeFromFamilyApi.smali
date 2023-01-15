.class public interface abstract Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher$DetachMeFromFamilyApi;
.super Ljava/lang/Object;
.source "DetachMeFromFamilyNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetachMeFromFamilyApi"
.end annotation


# virtual methods
.method public abstract detachMeFromFamily(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/ownership/groups/{family-id}/me"
    .end annotation
.end method
