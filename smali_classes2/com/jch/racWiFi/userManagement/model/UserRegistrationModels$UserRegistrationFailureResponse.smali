.class public Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationFailureResponse;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "UserRegistrationModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRegistrationFailureResponse"
.end annotation


# static fields
.field public static final USER_ALREADY_EXISTS_WITH_EMAIL:Ljava/lang/String; = "User already exists with this EmailId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
