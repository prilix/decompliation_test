.class public final enum Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;
.super Ljava/lang/Enum;
.source "UserPreferenceQuestionAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Answer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

.field public static final enum NO:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

.field public static final enum YES:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->NO:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    .line 20
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->YES:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 18
    sput-object v3, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->$VALUES:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;
    .locals 1

    .line 18
    const-class v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;
    .locals 1

    .line 18
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->$VALUES:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-object v0
.end method
