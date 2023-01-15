.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;
.super Ljava/lang/Object;
.source "PairingViaUDP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;
    }
.end annotation


# instance fields
.field private cmdSequenceNumber:I

.field private ds:Ljava/net/DatagramSocket;

.field private finishCmd:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private onPairingStatus:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

.field private passwordCmd:Ljava/lang/String;

.field private passwordHomeRouter:Ljava/lang/String;

.field private socketCreated:Z

.field private ssidCmd:Ljava/lang/String;

.field private ssidHomeRouter:Ljava/lang/String;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->cmdSequenceNumber:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ds:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfinishCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->finishCmd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->onPairingStatus:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpasswordCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->passwordCmd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetssidCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ssidCmd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->cmdSequenceNumber:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;Ljava/net/DatagramSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ds:Ljava/net/DatagramSocket;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->socketCreated:Z

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->handler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->cmdSequenceNumber:I

    .line 37
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ssidHomeRouter:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getPassword()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->passwordHomeRouter:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->onPairingStatus:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    .line 41
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ssidHomeRouter:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ssidHomeRouter:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ssidCmd:Ljava/lang/String;

    .line 49
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->passwordHomeRouter:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    if-gt p2, v0, :cond_1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "02"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->passwordHomeRouter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->passwordCmd:Ljava/lang/String;

    const-string p1, "0400"

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->finishCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public interuptParing()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->ds:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public startParing()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->thread:Ljava/lang/Thread;

    const/16 v1, 0xa

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
