.class public Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "UserLoginDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginFailureResponse"
.end annotation


# static fields
.field public static final HARD_LOCK:Ljava/lang/String; = "HARD_LOCK"

.field public static final INVALID_USER_ID_OR_PASSWORD:Ljava/lang/String; = "Invalid UserId Or Password"

.field public static final LOCK_HAPPENED:I = 0x1a7

.field public static final SOFT_LOCK:Ljava/lang/String; = "SOFT_LOCK"

.field public static final UNAUTHORIZED:I = 0x191

.field public static final UNKNOWN_USER:Ljava/lang/String; = "UNKNOWN_USER"

.field public static final USER_NOT_VERIFIED:I = 0x19c


# instance fields
.field public attemptsLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attemptLeft"
    .end annotation
.end field

.field public errorState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
