.class public interface abstract Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher$CreateFamilyInstance;
.super Ljava/lang/Object;
.source "CreateFamilyInstanceNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateFamilyInstance"
.end annotation


# virtual methods
.method public abstract createFamilyInstance()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/family-account/create-new"
    .end annotation
.end method
