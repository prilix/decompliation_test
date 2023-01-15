.class public final enum Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;
.super Ljava/lang/Enum;
.source "ReminderSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

.field public static final enum CLEANING:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

.field public static final enum USER_ACCEPTED:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;


# instance fields
.field private final mAttributes:[I

.field private final mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "CLEANING"

    const/4 v4, 0x0

    const v5, 0x7f0801d9

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->CLEANING:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    .line 17
    new-instance v2, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "USER_ACCEPTED"

    const/4 v6, 0x1

    const v7, 0x7f0802a5

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->USER_ACCEPTED:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    new-array v1, v1, [Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    .line 11
    sput-object v1, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    return-void

    :array_0
    .array-data 4
        0x7f130629
        0x7f13062a
    .end array-data

    :array_1
    .array-data 4
        0x7f130683
        0x7f130682
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->mIcon:I

    .line 31
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->mAttributes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->mAttributes:[I

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->mIcon:I

    return v0
.end method
