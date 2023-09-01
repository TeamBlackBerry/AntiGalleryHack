.class public final Lx17;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lm94$a;


# instance fields
.field public final synthetic a:Lm94;

.field public final synthetic b:Ljr5;

.field public final synthetic c:Ln94$a;


# direct methods
.method public constructor <init>(Lm94;Ljr5;Ln94$a;)V
    .locals 0

    iput-object p1, p0, Lx17;->a:Lm94;

    iput-object p2, p0, Lx17;->b:Ljr5;

    iput-object p3, p0, Lx17;->c:Ln94$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx17;->a:Lm94;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lm94;->await(JLjava/util/concurrent/TimeUnit;)Liu4;

    move-result-object p1

    iget-object v0, p0, Lx17;->b:Ljr5;

    iget-object v1, p0, Lx17;->c:Ln94$a;

    .line 3
    invoke-interface {v1, p1}, Ln94$a;->a(Liu4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr5;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx17;->b:Ljr5;

    .line 4
    invoke-static {p1}, Ldw3;->G(Lcom/google/android/gms/common/api/Status;)Lxa;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljr5;->a(Ljava/lang/Exception;)V

    return-void
.end method
