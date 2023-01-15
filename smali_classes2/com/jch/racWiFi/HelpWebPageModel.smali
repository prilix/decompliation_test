.class public Lcom/jch/racWiFi/HelpWebPageModel;
.super Ljava/lang/Object;
.source "HelpWebPageModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/HelpWebPageModel$HelpType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/HelpWebPageModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDU_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

.field public static final IDU_PARCEL_KEY:Ljava/lang/String; = "IduParcelKey"

.field public static final MAIN_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

.field public static final PARCEL_KEY:Ljava/lang/String; = "HelpWebPageModel"


# instance fields
.field public helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/HelpWebPageModel;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/HelpWebPageModel;->MAIN_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

    const-string v1, "https://kadenfan.hitachi.co.jp/ra/app2/index.html"

    .line 17
    iput-object v1, v0, Lcom/jch/racWiFi/HelpWebPageModel;->url:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->GENERAL:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    iput-object v2, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    .line 21
    new-instance v0, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/HelpWebPageModel;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/HelpWebPageModel;->IDU_HELP_PAGE:Lcom/jch/racWiFi/HelpWebPageModel;

    .line 24
    iput-object v1, v0, Lcom/jch/racWiFi/HelpWebPageModel;->url:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    iput-object v1, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/HelpWebPageModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/HelpWebPageModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/HelpWebPageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/HelpWebPageModel;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/jch/racWiFi/HelpWebPageModel;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
