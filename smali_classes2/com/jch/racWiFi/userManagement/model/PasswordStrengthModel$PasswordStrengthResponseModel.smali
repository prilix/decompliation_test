.class public Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;
.super Ljava/lang/Object;
.source "PasswordStrengthModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordStrengthResponseModel"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public strength:Ljava/lang/String;

.field public suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;->suggestions:Ljava/util/List;

    return-void
.end method
