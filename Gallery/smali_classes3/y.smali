.class public final Ly;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lur0;

.field public final synthetic g:Lz;


# direct methods
.method public constructor <init>(Lz;Lur0;)V
    .locals 0

    iput-object p1, p0, Ly;->g:Lz;

    iput-object p2, p0, Ly;->f:Lur0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly;->f:Lur0;

    iget-object v1, p0, Ly;->g:Lz;

    invoke-interface {v0, v1}, Lur0;->b(Lsr0;)V

    return-void
.end method
