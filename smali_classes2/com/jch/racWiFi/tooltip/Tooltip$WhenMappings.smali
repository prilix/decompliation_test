.class public final synthetic Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->values()[Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->LEFT:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->RIGHT:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->TOP:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->BOTTOM:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->CENTER:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
