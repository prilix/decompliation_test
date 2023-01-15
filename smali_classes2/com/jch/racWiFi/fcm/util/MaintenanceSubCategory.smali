.class public final enum Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;
.super Ljava/lang/Enum;
.source "MaintenanceSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

.field public static final enum PLANNED_MAINTENANCE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;


# instance fields
.field private final mAttributes:[I

.field private final mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "PLANNED_MAINTENANCE"

    const/4 v4, 0x0

    const v5, 0x7f0f0002

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->PLANNED_MAINTENANCE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    .line 18
    new-instance v2, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v6, "SERVICE_UNAVAILABLE"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->SERVICE_UNAVAILABLE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    new-array v1, v1, [Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    aput-object v0, v1, v4

    aput-object v2, v1, v7

    .line 11
    sput-object v1, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130750
        0x7f13070c
    .end array-data

    :array_1
    .array-data 4
        0x7f130751
        0x7f130752
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->mIcon:I

    .line 33
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->mAttributes:[I

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->mIcon:I

    return v0
.end method
