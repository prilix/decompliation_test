.class public final enum Lcom/jch/racWiFi/amplitude/util/Screens;
.super Ljava/lang/Enum;
.source "Screens.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/amplitude/util/Screens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/util/Screens;",
        "",
        "strings",
        "",
        "",
        "(Ljava/lang/String;I[Ljava/lang/String;)V",
        "getStrings",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "SCREENS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/amplitude/util/Screens;

.field public static final enum SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;


# instance fields
.field private final strings:[Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/jch/racWiFi/amplitude/util/Screens;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jch/racWiFi/amplitude/util/Screens;

    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 7
    new-instance v0, Lcom/jch/racWiFi/amplitude/util/Screens;

    const-string v1, "Splash"

    const-string v2, "Login"

    const-string v3, "Home"

    const-string v4, "Manage User"

    const-string v5, "Manage ACs"

    const-string v6, "AC Settings"

    const-string v7, "Weekly Timer"

    const-string v8, "Holiday Mode"

    const-string v9, "Smart Fence"

    const-string v10, "Energy Cost Estimator"

    const-string v11, "Help"

    const-string v12, "Customer Care"

    const-string v13, "My Account"

    const-string v14, "Settings"

    const-string v15, "Privacy Policy"

    const-string v16, "Create Account Step 1 of 4"

    const-string v17, "Create Account Step 2 of 4"

    const-string v18, "Create Account Step 3 of 4"

    const-string v19, "Create Account Step 4 of 4"

    .line 12
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCREENS"

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/jch/racWiFi/amplitude/util/Screens;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-static {}, Lcom/jch/racWiFi/amplitude/util/Screens;->$values()[Lcom/jch/racWiFi/amplitude/util/Screens;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Screens;->$VALUES:[Lcom/jch/racWiFi/amplitude/util/Screens;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jch/racWiFi/amplitude/util/Screens;->strings:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/amplitude/util/Screens;
    .locals 1

    const-class v0, Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/amplitude/util/Screens;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/amplitude/util/Screens;
    .locals 1

    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Screens;->$VALUES:[Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/amplitude/util/Screens;

    return-object v0
.end method


# virtual methods
.method public final getStrings()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/Screens;->strings:[Ljava/lang/String;

    return-object v0
.end method
