.class Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState$1;
.super Ljava/lang/Object;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;
    .locals 2

    .line 138
    new-instance v0, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;
    .locals 0

    .line 142
    new-array p1, p1, [Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState$1;->newArray(I)[Lcom/jch/racWiFi/customViews/checkableButton/CheckableImageButton$SavedState;

    move-result-object p1

    return-object p1
.end method