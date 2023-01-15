.class public final enum Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;
.super Ljava/lang/Enum;
.source "ValidationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Utils/ValidationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PasswordStrength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field public static final enum EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field public static final enum FAIR:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field public static final enum GOOD:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field static MAXIMUM_LENGTH:I

.field static REQUIRED_LENGTH:I

.field static REQUIRE_DIGITS:Z

.field static REQUIRE_LOWER_CASE:Z

.field static REQUIRE_SPECIAL_CHARACTERS:Z

.field static REQUIRE_UPPER_CASE:Z

.field public static final enum STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field public static final enum VERY_STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field public static final enum WEAK:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 154
    new-instance v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 155
    new-instance v1, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->WEAK:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 156
    new-instance v3, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v5, "FAIR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->FAIR:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 157
    new-instance v5, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v7, "GOOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->GOOD:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 158
    new-instance v7, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v9, "STRONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 159
    new-instance v9, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const-string v11, "VERY_STRONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->VERY_STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 152
    sput-object v11, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->$VALUES:[Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    const/16 v0, 0x8

    .line 166
    sput v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->REQUIRED_LENGTH:I

    const/16 v0, 0xf

    .line 167
    sput v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->MAXIMUM_LENGTH:I

    .line 168
    sput-boolean v2, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->REQUIRE_SPECIAL_CHARACTERS:Z

    .line 169
    sput-boolean v4, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->REQUIRE_DIGITS:Z

    .line 170
    sput-boolean v4, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->REQUIRE_LOWER_CASE:Z

    .line 171
    sput-boolean v4, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->REQUIRE_UPPER_CASE:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;
    .locals 1

    .line 152
    const-class v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;
    .locals 1

    .line 152
    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->$VALUES:[Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-object v0
.end method


# virtual methods
.method public isStrongEnough()Z
    .locals 1

    .line 162
    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->VERY_STRONG:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
