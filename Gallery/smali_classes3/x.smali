.class public final Lx;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lur0;

.field public final synthetic o:Z

.field public final synthetic p:Lz;


# direct methods
.method public constructor <init>(Lz;ZLur0;Z)V
    .locals 0

    iput-object p1, p0, Lx;->p:Lz;

    iput-boolean p2, p0, Lx;->f:Z

    iput-object p3, p0, Lx;->g:Lur0;

    iput-boolean p4, p0, Lx;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx;->g:Lur0;

    iget-object v1, p0, Lx;->p:Lz;

    invoke-interface {v0, v1}, Lur0;->d(Lsr0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lx;->o:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx;->g:Lur0;

    invoke-interface {v0}, Lur0;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx;->g:Lur0;

    iget-object v1, p0, Lx;->p:Lz;

    invoke-interface {v0, v1}, Lur0;->c(Lsr0;)V

    :goto_0
    return-void
.end method
