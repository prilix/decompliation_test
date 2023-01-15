.class public final enum Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;
.super Ljava/lang/Enum;
.source "HolidayModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HolidayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

.field public static final enum HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

.field public static final enum SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 738
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    const-string v1, "HOLIDAY_MODE_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    .line 739
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    const-string v3, "SCHEDULE_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 736
    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;
    .locals 1

    .line 736
    const-class v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;
    .locals 1

    .line 736
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    return-object v0
.end method
