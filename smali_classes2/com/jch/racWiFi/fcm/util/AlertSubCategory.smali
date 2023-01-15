.class public final enum Lcom/jch/racWiFi/fcm/util/AlertSubCategory;
.super Ljava/lang/Enum;
.source "AlertSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/AlertSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum ENERGY_CONSUMPTION_BUDGET:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_REMOTE_ACTIVITY:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_ON_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_SWITCHED_ON_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum HOLIDAY_MODE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum RAC_OFFLINE_20_HOURS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum REMOVED_FROM_HOME:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum ROLE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum USER_DETACHES_HIMSELF:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum USER_PERMISSIONS_UPDATED_FOR_ALL_ACS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field public static final enum USER_PERMISSIONS_UPDATED_FOR_SPECIFIC_AC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;


# instance fields
.field private final mAttributes:[I

.field private final mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "ENERGY_CONSUMPTION_BUDGET"

    const/4 v4, 0x0

    const v5, 0x7f08020b

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ENERGY_CONSUMPTION_BUDGET:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 19
    new-instance v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "RAC_OFFLINE_20_HOURS"

    const/4 v6, 0x1

    const v7, 0x7f080279

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE_20_HOURS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 25
    new-instance v3, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v8, "RAC_OFFLINE"

    invoke-direct {v3, v8, v1, v7, v5}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 31
    new-instance v5, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v8, "USER_PERMISSIONS_UPDATED_FOR_ALL_ACS"

    const/4 v9, 0x3

    const v10, 0x7f080263

    invoke-direct {v5, v8, v9, v10, v7}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v5, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_ALL_ACS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 37
    new-instance v7, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v8, v1, [I

    fill-array-data v8, :array_4

    const-string v11, "USER_PERMISSIONS_UPDATED_FOR_SPECIFIC_AC"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10, v8}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_SPECIFIC_AC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 43
    new-instance v8, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v11, "REMOVED_FROM_HOME"

    const/4 v13, 0x5

    const v14, 0x7f080262

    invoke-direct {v8, v11, v13, v14, v10}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v8, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->REMOVED_FROM_HOME:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 49
    new-instance v10, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v11, v1, [I

    fill-array-data v11, :array_6

    const-string v15, "ROLE_UPDATED"

    const/4 v13, 0x6

    const v12, 0x7f080265

    invoke-direct {v10, v15, v13, v12, v11}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v10, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ROLE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 55
    new-instance v11, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v12, v1, [I

    fill-array-data v12, :array_7

    const-string v15, "USER_DETACHES_HIMSELF"

    const/4 v13, 0x7

    invoke-direct {v11, v15, v13, v14, v12}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v11, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_DETACHES_HIMSELF:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 61
    new-instance v12, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v14, v1, [I

    fill-array-data v14, :array_8

    const-string v15, "HOLIDAY_MODE_UPDATED"

    const/16 v13, 0x8

    const v9, 0x7f08023e

    invoke-direct {v12, v15, v13, v9, v14}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v12, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 67
    new-instance v14, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v13, "HOLIDAY_MODE_SWITCHED_ON_ALL"

    const/16 v6, 0x9

    invoke-direct {v14, v13, v6, v9, v15}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v14, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 73
    new-instance v13, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_a

    const-string v6, "HOLIDAY_MODE_SWITCHED_OFF_ALL"

    const/16 v4, 0xa

    invoke-direct {v13, v6, v4, v9, v15}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v13, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 79
    new-instance v6, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_b

    const-string v4, "HOLIDAY_MODE_SWITCHED_ON_SPECIFIC"

    const/16 v1, 0xb

    invoke-direct {v6, v4, v1, v9, v15}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v6, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 85
    new-instance v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v15, 0x2

    new-array v1, v15, [I

    fill-array-data v1, :array_c

    const-string v15, "HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC"

    move-object/from16 v16, v6

    const/16 v6, 0xc

    invoke-direct {v4, v15, v6, v9, v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 91
    new-instance v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v15, 0x2

    new-array v6, v15, [I

    fill-array-data v6, :array_d

    const-string v15, "HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION"

    move-object/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v1, v15, v4, v9, v6}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 97
    new-instance v6, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v15, 0x2

    new-array v4, v15, [I

    fill-array-data v4, :array_e

    const-string v15, "HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v6, v15, v1, v9, v4}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v6, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 103
    new-instance v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v15, 0x2

    new-array v1, v15, [I

    fill-array-data v1, :array_f

    const-string v15, "HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE"

    move-object/from16 v19, v6

    const/16 v6, 0xf

    invoke-direct {v4, v15, v6, v9, v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 109
    new-instance v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v15, 0x2

    new-array v6, v15, [I

    fill-array-data v6, :array_10

    const-string v15, "HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_REMOTE_ACTIVITY"

    move-object/from16 v20, v4

    const/16 v4, 0x10

    invoke-direct {v1, v15, v4, v9, v6}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_REMOTE_ACTIVITY:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/16 v6, 0x11

    new-array v6, v6, [Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v10, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v13, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    aput-object v1, v6, v4

    .line 11
    sput-object v6, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    return-void

    :array_0
    .array-data 4
        0x7f130630
        0x7f130631
    .end array-data

    :array_1
    .array-data 4
        0x7f1304cf
        0x7f130650
    .end array-data

    :array_2
    .array-data 4
        0x7f13064f
        0x7f130653
    .end array-data

    :array_3
    .array-data 4
        0x7f130782
        0x7f13064d
    .end array-data

    :array_4
    .array-data 4
        0x7f130782
        0x7f13064e
    .end array-data

    :array_5
    .array-data 4
        0x7f130655
        0x7f130656
    .end array-data

    :array_6
    .array-data 4
        0x7f130658
        0x7f130659
    .end array-data

    :array_7
    .array-data 4
        0x7f13067f
        0x7f13067e
    .end array-data

    :array_8
    .array-data 4
        0x7f1305b6
        0x7f130641
    .end array-data

    :array_9
    .array-data 4
        0x7f1305b6
        0x7f13063f
    .end array-data

    :array_a
    .array-data 4
        0x7f1305b6
        0x7f130639
    .end array-data

    :array_b
    .array-data 4
        0x7f1305b6
        0x7f130640
    .end array-data

    :array_c
    .array-data 4
        0x7f1305b6
        0x7f13063d
    .end array-data

    :array_d
    .array-data 4
        0x7f1305b6
        0x7f13063a
    .end array-data

    :array_e
    .array-data 4
        0x7f1305b6
        0x7f13063c
    .end array-data

    :array_f
    .array-data 4
        0x7f1305b6
        0x7f13063e
    .end array-data

    :array_10
    .array-data 4
        0x7f1305b6
        0x7f13063b
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->mIcon:I

    .line 124
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/AlertSubCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->mAttributes:[I

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->mIcon:I

    return v0
.end method
