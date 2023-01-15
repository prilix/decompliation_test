.class public Lcom/jch/racWiFi/di/model/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/model/Resource$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final status:Lcom/jch/racWiFi/di/model/Resource$Status;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/di/model/Resource$Status;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/model/Resource$Status;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    .line 23
    iput-object p2, p0, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/jch/racWiFi/di/model/Resource;->message:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/jch/racWiFi/di/model/Resource;

    sget-object v0, Lcom/jch/racWiFi/di/model/Resource$Status;->ERROR:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-direct {p2, v0, p1, p0}, Lcom/jch/racWiFi/di/model/Resource;-><init>(Lcom/jch/racWiFi/di/model/Resource$Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/jch/racWiFi/di/model/Resource;

    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/jch/racWiFi/di/model/Resource;-><init>(Lcom/jch/racWiFi/di/model/Resource$Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/jch/racWiFi/di/model/Resource;

    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/jch/racWiFi/di/model/Resource;-><init>(Lcom/jch/racWiFi/di/model/Resource$Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
