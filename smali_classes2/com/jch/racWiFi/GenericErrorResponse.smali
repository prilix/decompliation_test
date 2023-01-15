.class public Lcom/jch/racWiFi/GenericErrorResponse;
.super Ljava/lang/Object;
.source "GenericErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERVER_EXCEPTION:I = 0x1f4


# instance fields
.field public transient statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStatusCodeValue(Lretrofit2/Response;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/GenericErrorResponse;->statusCode:I

    return-void
.end method
