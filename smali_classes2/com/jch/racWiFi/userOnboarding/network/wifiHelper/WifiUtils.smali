.class public Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# static fields
.field public static final WIFI_PERMISSION_REQUEST_CODE:I = 0x44d

.field private static final WIFI_UTILS:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;


# instance fields
.field final failedCount:[I

.field private notSupported5GhzDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->WIFI_UTILS:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 148
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    return-void
.end method

.method private buildSecondaryConnector(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 0

    .line 184
    invoke-interface {p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;->connectWith(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;

    move-result-object p1

    const-wide/16 p2, 0x7530

    .line 185
    invoke-interface {p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;->setTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p4}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    .line 186
    invoke-interface {p1, p2}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;->onConnectionResult(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;->start()V

    return-void
.end method

.method public static connectWiFi(Landroid/content/Context;Landroid/net/wifi/ScanResult;)V
    .locals 9

    const-string v0, "\""

    const-string v1, "rht"

    .line 257
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item clicked, SSID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Security : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "12345678"

    .line 262
    new-instance v4, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v4}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v5, 0x2

    .line 264
    iput v5, v4, Landroid/net/wifi/WifiConfiguration;->status:I

    const/16 v6, 0x28

    .line 265
    iput v6, v4, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 267
    iget-object v6, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-string p1, "Configuring WEP"

    .line 268
    invoke-static {v1, p1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 270
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 271
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 272
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 273
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 274
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 275
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 276
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 277
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    const-string p1, "^[0-9a-fA-F]+$"

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v3, p1, v8

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v8

    .line 285
    :goto_0
    iput v8, v4, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto/16 :goto_1

    .line 287
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WPA"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const-string p1, "Configuring WPA"

    .line 288
    invoke-static {v1, p1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 291
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 292
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 293
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 294
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 295
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 296
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 297
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    .line 298
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "Configuring OPEN network"

    .line 303
    invoke-static {v1, p1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 305
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 306
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 307
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 308
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 309
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 310
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 311
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 312
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    .line 313
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    :goto_1
    const-string/jumbo p1, "wifi"

    .line 316
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 317
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 321
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 331
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 333
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WifiConfiguration SSID "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result p0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisconnected : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget p0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1, p0, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnabled : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result p0

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isReconnected : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private fallBackToNativeConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 3

    const-string v0, "Configure"

    const-string v1, "Called fallback"

    .line 227
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    const/4 p2, 0x2

    .line 233
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 234
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 235
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 236
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 237
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 238
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 239
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 242
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 245
    invoke-virtual {p1, p2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 246
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 247
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 248
    invoke-interface {p4, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 249
    invoke-interface {p4, p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    :goto_0
    return-void
.end method

.method private fallbackToPreConfigure(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Configure"

    const-string v1, "Called fallback PreConfigured"

    .line 216
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->connectWithSsid(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;
    .locals 1

    .line 37
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->WIFI_UTILS:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    return-object v0
.end method

.method public static is5GHzBand(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    const/16 v0, 0x9c4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public connectWithSsid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 196
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 207
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 209
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public connectWithWpa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 153
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    aput v1, v0, v1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configure"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->withContext(Landroid/content/Context;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;

    move-result-object v2

    .line 161
    invoke-interface {v2, p2, p3}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;->connectWith(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 162
    invoke-interface {p1, v0, v1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;->setTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;

    move-result-object p1

    new-instance v6, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    .line 163
    invoke-interface {p1, v6}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;->onConnectionResult(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;->start()V

    return-void
.end method

.method public getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "connectivity"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wifi"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getCurrentSsid1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 74
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "connectivity"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 83
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getCurrentWiFiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 96
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "connectivity"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 105
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public synthetic lambda$buildSecondaryConnector$3$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;Z)V
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiConnection"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    return-void
.end method

.method public synthetic lambda$connectWithWpa$0$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->buildSecondaryConnector(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    return-void
.end method

.method public synthetic lambda$connectWithWpa$1$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 8

    .line 169
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;->disableWifi()V

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$connectWithWpa$2$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;Z)V
    .locals 7

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiConnection"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->failedCount:[I

    aget v1, v0, v2

    if-nez v1, :cond_0

    .line 166
    aget p5, v0, v2

    add-int/lit8 p5, p5, 0x1

    aput p5, v0, v2

    .line 167
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;->disableWifi()V

    .line 168
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {p5, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p4, p5}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    const-string p1, "onboadring"

    const-string p2, "is Success"

    .line 175
    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestWifiAndCameraPermissions(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.CAMERA"

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public show5GHzNotSupportedDialog(Landroid/content/Context;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)Z
    .locals 0

    .line 125
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentWiFiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->is5GHzBand(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    return p1
.end method
