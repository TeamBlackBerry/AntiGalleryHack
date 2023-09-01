.class public interface abstract Lpsi/PsiphonProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderNetwork;
.implements Lpsi/PsiphonProviderNoticeHandler;


# virtual methods
.method public abstract bindToDevice(J)Ljava/lang/String;
.end method

.method public abstract getNetworkID()Ljava/lang/String;
.end method

.method public abstract getPrimaryDnsServer()Ljava/lang/String;
.end method

.method public abstract getSecondaryDnsServer()Ljava/lang/String;
.end method

.method public abstract hasNetworkConnectivity()J
.end method

.method public abstract iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract notice(Ljava/lang/String;)V
.end method
