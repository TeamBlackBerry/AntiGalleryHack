.class public final Lyn5;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lqn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfi6;

.field public final c:Lbn3;

.field public final d:Lct5;

.field public final e:Lgm5;


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;Lfi6;Lbn3;Lct5;Lgm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lqn5;",
            ">;",
            "Lfi6;",
            "Lbn3;",
            "Lct5;",
            "Lgm5;",
            ")V"
        }
    .end annotation

    const-string v0, "telemetryServiceProxy"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn5;->a:Lj$/util/function/Supplier;

    .line 3
    iput-object p2, p0, Lyn5;->b:Lfi6;

    .line 4
    iput-object p3, p0, Lyn5;->c:Lbn3;

    .line 5
    iput-object p4, p0, Lyn5;->d:Lct5;

    .line 6
    iput-object p5, p0, Lyn5;->e:Lgm5;

    return-void
.end method
