.class public final enum Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
.super Ljava/lang/Enum;
.source "ErrorSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

.field public static final enum INDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

.field public static final enum OUTDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;


# instance fields
.field private final mAttributes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "INDOOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->INDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    .line 19
    new-instance v2, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v3, "OUTDOOR"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v1}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->OUTDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 10
    sput-object v1, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130636
        0x7f130633
        0x7f130632
        0x7f130642
        0x7f130643
    .end array-data

    :array_1
    .array-data 4
        0x7f130636
        0x7f130633
        0x7f130632
        0x7f13064a
        0x7f13064c
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
    .locals 1

    .line 10
    const-class v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
    .locals 1

    .line 10
    sget-object v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->mAttributes:[I

    return-object v0
.end method
