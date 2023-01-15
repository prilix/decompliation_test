.class public Lcom/jch/racWiFi/Utils/Stringifier;
.super Ljava/lang/Object;
.source "Stringifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/Stringifier;->gson:Lcom/google/gson/Gson;

    .line 10
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/Stringifier;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/Stringifier;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/jch/racWiFi/Utils/Stringifier;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
