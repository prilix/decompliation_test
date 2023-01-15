.class public interface abstract Lcom/jch/racWiFi/userManagement/network/GetFamilyGroupsNetworkDispatcher$GetFamilyGroupAPI;
.super Ljava/lang/Object;
.source "GetFamilyGroupsNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/GetFamilyGroupsNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetFamilyGroupAPI"
.end annotation


# virtual methods
.method public abstract getFamilyGroup()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/family-account/v2/groups"
    .end annotation
.end method
