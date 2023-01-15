.class public interface abstract Lcom/jch/racWiFi/IGenericModelData;
.super Ljava/lang/Object;
.source "IGenericModelData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getJsonKey()Ljava/lang/String;
.end method

.method public abstract getJsonValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract importFromJson(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract toJson()Lcom/google/gson/JsonObject;
.end method
