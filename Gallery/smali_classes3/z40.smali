.class public final Lz40;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lnk0;

.field public final b:Lhk0;

.field public final c:Lfn;

.field public final d:La50;

.field public e:La50;

.field public f:Z


# direct methods
.method public constructor <init>(Lnk0;Lfn;La50;)V
    .locals 1

    sget-object v0, Lpi0;->g:Lpi0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz40;->a:Lnk0;

    .line 3
    iput-object v0, p0, Lz40;->b:Lhk0;

    .line 4
    iput-object p2, p0, Lz40;->c:Lfn;

    .line 5
    iput-object p3, p0, Lz40;->d:La50;

    .line 6
    iput-object p3, p0, Lz40;->e:La50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz40;->f:Z

    .line 2
    iget-object v0, p0, Lz40;->a:Lnk0;

    iget-object v1, p0, Lz40;->b:Lhk0;

    invoke-interface {v1}, Lhk0;->c()Lgk0;

    move-result-object v1

    new-instance v2, Lz40$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz40$a;-><init>(Lz40;Lpj0;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Luv6;->G(Lnk0;Ldk0;ILa42;I)Lkp2;

    return-void
.end method
