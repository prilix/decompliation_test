.class Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->checked:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    iget-boolean p2, p0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;->checked:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
