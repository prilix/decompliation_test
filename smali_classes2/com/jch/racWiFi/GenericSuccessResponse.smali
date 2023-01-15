.class public Lcom/jch/racWiFi/GenericSuccessResponse;
.super Ljava/lang/Object;
.source "GenericSuccessResponse.java"


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
.field public body:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field public statusCodeValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStatusCodeValue(Lretrofit2/Response;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/GenericSuccessResponse;->statusCodeValue:I

    return-void
.end method
