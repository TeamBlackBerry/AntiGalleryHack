.class public abstract Lpsi/Psi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsi/Psi$proxyPsiphonProviderNoticeHandler;,
        Lpsi/Psi$proxyPsiphonProviderNetwork;,
        Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;,
        Lpsi/Psi$proxyPsiphonProvider;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Lpsi/Psi;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native exportExchangePayload()Ljava/lang/String;
.end method

.method public static native getBuildInfo()Ljava/lang/String;
.end method

.method public static native getPacketTunnelDNSResolverIPv4Address()Ljava/lang/String;
.end method

.method public static native getPacketTunnelDNSResolverIPv6Address()Ljava/lang/String;
.end method

.method public static native getPacketTunnelMTU()J
.end method

.method public static native homepageFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native importExchangePayload(Ljava/lang/String;)Z
.end method

.method public static native noticeUserLog(Ljava/lang/String;)V
.end method

.method public static native noticesFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native oldNoticesFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native reconnectTunnel()V
.end method

.method public static native setDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZ)V
.end method

.method public static native startSendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProviderFeedbackHandler;Lpsi/PsiphonProviderNetwork;Lpsi/PsiphonProviderNoticeHandler;Z)V
.end method

.method public static native stop()V
.end method

.method public static native stopSendFeedback()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native writeRuntimeProfiles(Ljava/lang/String;JJ)V
.end method
