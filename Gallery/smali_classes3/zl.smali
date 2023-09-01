.class public final Lzl;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lt21;


# instance fields
.field public final a:Lcm;

.field public final b:Ljm;

.field public final c:Lpm;


# direct methods
.method public constructor <init>(Lcm;Ljm;Lpm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm;",
            "Ljm;",
            "Lpm;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl;->a:Lcm;

    .line 3
    iput-object p2, p0, Lzl;->b:Ljm;

    .line 4
    iput-object p3, p0, Lzl;->c:Lpm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lzl;->a:Lcm;

    iget-object p2, p0, Lzl;->b:Ljm;

    iget-object p3, p0, Lzl;->c:Lpm;

    sget-object p4, Lkm;->g:Lkm;

    invoke-interface {p1, p2, p3, p4}, Lcm;->e(Ljm;Lpm;Lkm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lt21$a;JILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lzl;->a:Lcm;

    iget-object p2, p0, Lzl;->b:Ljm;

    iget-object p3, p0, Lzl;->c:Lpm;

    sget-object p4, Lkm;->p:Lkm;

    invoke-interface {p1, p2, p3, p4}, Lcm;->e(Ljm;Lpm;Lkm;)V

    return-void
.end method

.method public final c()J
    .locals 2

    sget-object v0, Ln22;->r:Ln22;

    invoke-virtual {v0}, Ln22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lt21$a;JI)V
    .locals 0

    iget-object p1, p0, Lzl;->a:Lcm;

    iget-object p2, p0, Lzl;->b:Ljm;

    iget-object p3, p0, Lzl;->c:Lpm;

    sget-object p4, Lkm;->f:Lkm;

    invoke-interface {p1, p2, p3, p4}, Lcm;->e(Ljm;Lpm;Lkm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lzl;->a:Lcm;

    iget-object v0, p0, Lzl;->b:Ljm;

    iget-object v1, p0, Lzl;->c:Lpm;

    sget-object v2, Lkm;->o:Lkm;

    invoke-interface {p1, v0, v1, v2}, Lcm;->e(Ljm;Lpm;Lkm;)V

    return-void
.end method
