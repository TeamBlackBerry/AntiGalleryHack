.class public final Lwq3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ld52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld52<",
        "Llq4;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/microsoft/tokenshare/AccountInfo;

.field public final synthetic b:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

.field public final synthetic c:Luq3;


# direct methods
.method public constructor <init>(Luq3;Lcom/microsoft/tokenshare/AccountInfo;Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;)V
    .locals 0

    iput-object p1, p0, Lwq3;->c:Luq3;

    iput-object p2, p0, Lwq3;->a:Lcom/microsoft/tokenshare/AccountInfo;

    iput-object p3, p0, Lwq3;->b:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lwq3;->c:Luq3;

    iget-object p1, p1, Luq3;->f:Lhg;

    sget-object v0, Lfg;->p:Lfg;

    invoke-interface {p1, v0}, Lhg;->b(Lfg;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Llq4;

    .line 2
    iget-object p1, p0, Lwq3;->c:Luq3;

    iget-object p1, p1, Luq3;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwq3;->a:Lcom/microsoft/tokenshare/AccountInfo;

    iget-object v4, p0, Lwq3;->b:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

    new-instance v6, Lvq3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
