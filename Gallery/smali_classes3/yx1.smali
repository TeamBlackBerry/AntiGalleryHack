.class public abstract Lyx1;
.super Lt;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt;"
    }
.end annotation


# instance fields
.field public final g:Landroid/app/Activity;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Lhy1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lt;-><init>()V

    .line 3
    new-instance v1, Lhy1;

    invoke-direct {v1}, Lhy1;-><init>()V

    iput-object v1, p0, Lyx1;->q:Lhy1;

    .line 4
    iput-object p1, p0, Lyx1;->g:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lq9;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyx1;->o:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lyx1;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract c1(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d1()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract e1()Landroid/view/LayoutInflater;
.end method

.method public abstract f1()V
.end method
