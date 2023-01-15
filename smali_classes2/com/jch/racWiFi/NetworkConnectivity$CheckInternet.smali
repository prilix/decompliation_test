.class public Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;
.super Landroid/os/AsyncTask;
.source "NetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckInternet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private inter:I

.field internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private what:I


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->inter:I

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->what:I

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 48
    iput p2, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->what:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "Android"

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 67
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    iput v0, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->inter:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "qweqwe"

    const-string v1, "Error checking internet connection"

    .line 73
    invoke-static {v0, v1, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1f4

    .line 74
    iput p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->inter:I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->inter:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;

    const/4 v0, 0x1

    iget v1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->what:I

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;->onInternetConnectionCheck(ZI)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->internetConnectivityCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;

    const/4 v0, 0x0

    iget v1, p0, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet;->what:I

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/NetworkConnectivity$CheckInternet$InternetConnectivityCallback;->onInternetConnectionCheck(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
