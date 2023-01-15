.class public interface abstract Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;
.super Ljava/lang/Object;
.source "PairingViaUDP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPairingStatus"
.end annotation


# virtual methods
.method public abstract onPairingCommandSequenceComplete()V
.end method

.method public abstract onPasswordAckReceived()V
.end method

.method public abstract onSsidAckReceived()V
.end method

.method public abstract onWrongAckReceived()V
.end method
