.class public final enum Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;
.super Ljava/lang/Enum;
.source "AcActivitiesSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public static final enum CLEAN_FILTER:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public static final enum ERROR_DETAILS:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public static final enum IDU_FROST_WASH:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public static final enum ODU_FROST_WASH:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public static final enum SPECIAL_OPERATION:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;


# instance fields
.field private final mAttributes:[I

.field private final mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "CLEAN_FILTER"

    const/4 v4, 0x0

    const v5, 0x7f080278

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->CLEAN_FILTER:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 14
    new-instance v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "ERROR_DETAILS"

    const/4 v6, 0x1

    const v7, 0x7f080279

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->ERROR_DETAILS:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 15
    new-instance v3, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "SPECIAL_OPERATION"

    const v8, 0x7f080234

    invoke-direct {v3, v7, v1, v8, v5}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->SPECIAL_OPERATION:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 16
    new-instance v5, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v8, "IDU_FROST_WASH"

    const/4 v9, 0x3

    const v10, 0x7f080241

    invoke-direct {v5, v8, v9, v10, v7}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v5, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->IDU_FROST_WASH:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 17
    new-instance v7, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    new-array v8, v1, [I

    fill-array-data v8, :array_4

    const-string v10, "ODU_FROST_WASH"

    const/4 v11, 0x4

    const v12, 0x7f080261

    invoke-direct {v7, v10, v11, v12, v8}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->ODU_FROST_WASH:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    aput-object v0, v8, v4

    aput-object v2, v8, v6

    aput-object v3, v8, v1

    aput-object v5, v8, v9

    aput-object v7, v8, v11

    .line 11
    sput-object v8, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-void

    :array_0
    .array-data 4
        0x7f130627
        0x7f130628
    .end array-data

    :array_1
    .array-data 4
        0x7f13062b
        0x7f13062c
    .end array-data

    :array_2
    .array-data 4
        0x7f130679
        0x7f13067b
    .end array-data

    :array_3
    .array-data 4
        0x7f130637
        0x7f130638
    .end array-data

    :array_4
    .array-data 4
        0x7f130684
        0x7f130685
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->mIcon:I

    .line 29
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->mAttributes:[I

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->mIcon:I

    return v0
.end method
