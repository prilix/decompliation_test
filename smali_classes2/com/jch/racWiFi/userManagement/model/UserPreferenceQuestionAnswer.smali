.class public Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;
.super Ljava/lang/Object;
.source "UserPreferenceQuestionAnswer.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/jch/racWiFi/IGenericModelData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/jch/racWiFi/IGenericModelData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_QUESTIONS:I = 0x3

.field public static final USER_PREFERENCE_QUESTION_KEY:Ljava/lang/String; = "userPrefQuestion"


# instance fields
.field private answer:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

.field private question:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->values()[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->answer:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnswer()Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->answer:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-object v0
.end method

.method public getJsonKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userPrefQuestion"

    return-object v0
.end method

.method public bridge synthetic getJsonValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    return-object v0
.end method

.method public importFromJson(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string/jumbo v0, "userPrefQuestion"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    return-void
.end method

.method public setAnswer(Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->answer:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 91
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->getJsonKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->question:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer;->answer:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
