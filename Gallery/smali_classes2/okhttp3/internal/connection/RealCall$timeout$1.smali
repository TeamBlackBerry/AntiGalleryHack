.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Lokio/AsyncTimeout;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokio/AsyncTimeout;",
        "timedOut",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 70
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->this$0:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
