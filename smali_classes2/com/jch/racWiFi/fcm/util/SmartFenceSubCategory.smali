.class public final enum Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;
.super Ljava/lang/Enum;
.source "SmartFenceSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ARRIVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ARRIVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ARRIVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ARRIVING_OFF:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ARRIVING_ON:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum ENABLE_LOCATION_ACCESS_PERMISSION:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LEAVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LEAVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LEAVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LEAVING_OFF:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LEAVING_ON:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LOCATION_CONTROLS_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum LOCATION_CONTROLS_SETTINGS_UPDATED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field public static final enum USER_REMOVED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;


# instance fields
.field private final mAttributes:[I

.field private final mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "ENABLE_LOCATION_ACCESS_PERMISSION"

    const/4 v4, 0x0

    const v5, 0x7f08028b

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ENABLE_LOCATION_ACCESS_PERMISSION:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 19
    new-instance v2, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/4 v3, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    const-string v7, "LOCATION_CONTROLS_DISABLED"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LOCATION_CONTROLS_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 24
    new-instance v6, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v7, v1, [I

    fill-array-data v7, :array_2

    const-string v9, "ARRIVING"

    const v10, 0x7f080229

    invoke-direct {v6, v9, v3, v10, v7}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v6, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 30
    new-instance v7, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v9, v1, [I

    fill-array-data v9, :array_3

    const-string v11, "ARRIVING_ENABLED"

    invoke-direct {v7, v11, v1, v10, v9}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 36
    new-instance v9, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v11, v1, [I

    fill-array-data v11, :array_4

    const-string v12, "ARRIVING_ON"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v9, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_ON:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 42
    new-instance v11, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v12, v1, [I

    fill-array-data v12, :array_5

    const-string v14, "ARRIVING_DISABLED"

    const/4 v15, 0x5

    invoke-direct {v11, v14, v15, v10, v12}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v11, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 48
    new-instance v12, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v14, v1, [I

    fill-array-data v14, :array_6

    const-string v15, "ARRIVING_OFF"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v10, v14}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v12, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_OFF:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 54
    new-instance v10, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v14, v1, [I

    fill-array-data v14, :array_7

    const-string v15, "LEAVING"

    const/4 v13, 0x7

    const v3, 0x7f08022b

    invoke-direct {v10, v15, v13, v3, v14}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v10, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 60
    new-instance v14, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v13, "LEAVING_ENABLED"

    const/16 v8, 0x8

    invoke-direct {v14, v13, v8, v3, v15}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v14, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 66
    new-instance v13, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v8, "LEAVING_ON"

    const/16 v4, 0x9

    invoke-direct {v13, v8, v4, v3, v15}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v13, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_ON:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 72
    new-instance v8, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_a

    const-string v4, "LEAVING_DISABLED"

    const/16 v5, 0xa

    invoke-direct {v8, v4, v5, v3, v15}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v8, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 78
    new-instance v4, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    new-array v15, v1, [I

    fill-array-data v15, :array_b

    const-string v5, "LEAVING_OFF"

    const/16 v1, 0xb

    invoke-direct {v4, v5, v1, v3, v15}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_OFF:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 84
    new-instance v3, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/4 v5, 0x3

    new-array v15, v5, [I

    fill-array-data v15, :array_c

    const-string v1, "LOCATION_CONTROLS_SETTINGS_UPDATED"

    const/16 v5, 0xc

    move-object/from16 v16, v4

    const v4, 0x7f08028b

    invoke-direct {v3, v1, v5, v4, v15}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LOCATION_CONTROLS_SETTINGS_UPDATED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    .line 90
    new-instance v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/4 v15, 0x3

    new-array v5, v15, [I

    fill-array-data v5, :array_d

    const-string v15, "USER_REMOVED"

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v1, v15, v3, v4, v5}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->USER_REMOVED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    aput-object v1, v4, v3

    .line 11
    sput-object v4, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130675
        0x7f130667
        0x7f130666
    .end array-data

    :array_1
    .array-data 4
        0x7f130665
        0x7f130672
    .end array-data

    :array_2
    .array-data 4
        0x7f13074c
        0x7f130663
        0x7f13065e
    .end array-data

    :array_3
    .array-data 4
        0x7f13074c
        0x7f13065d
        0x7f13065c
    .end array-data

    :array_4
    .array-data 4
        0x7f13074c
        0x7f130662
        0x7f130661
    .end array-data

    :array_5
    .array-data 4
        0x7f13074c
        0x7f13065b
        0x7f13065a
    .end array-data

    :array_6
    .array-data 4
        0x7f13074c
        0x7f130660
        0x7f13065f
    .end array-data

    :array_7
    .array-data 4
        0x7f13074c
        0x7f130671
        0x7f13066c
    .end array-data

    :array_8
    .array-data 4
        0x7f13074c
        0x7f13066b
        0x7f13066a
    .end array-data

    :array_9
    .array-data 4
        0x7f13074c
        0x7f130670
        0x7f13066f
    .end array-data

    :array_a
    .array-data 4
        0x7f13074c
        0x7f130669
        0x7f130668
    .end array-data

    :array_b
    .array-data 4
        0x7f13074c
        0x7f13066e
        0x7f13066d
    .end array-data

    :array_c
    .array-data 4
        0x7f13074c
        0x7f130674
        0x7f130673
    .end array-data

    :array_d
    .array-data 4
        0x7f13074c
        0x7f130678
        0x7f130677
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->mIcon:I

    .line 105
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->mAttributes:[I

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->mIcon:I

    return v0
.end method
