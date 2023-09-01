.class public final Lwn0;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lfl2;

.field public final b:Lix0;

.field public final c:Ltr4;

.field public d:Lne;

.field public e:Lvn0;


# direct methods
.method public constructor <init>(Lfl2;Lix0;)V
    .locals 2

    sget-object v0, Lur4;->a:Lur4$a;

    const-string v1, "inputEventModel"

    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {p2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0;->a:Lfl2;

    .line 3
    iput-object p2, p0, Lwn0;->b:Lix0;

    .line 4
    iput-object v0, p0, Lwn0;->c:Ltr4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwn0;->d:Lne;

    .line 2
    iget-object v1, p0, Lwn0;->e:Lvn0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lwn0;->b:Lix0;

    invoke-interface {v2, v1}, Lix0;->b(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lwn0;->e:Lvn0;

    return-void
.end method
