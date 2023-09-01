.class public final Lya0;
.super Lnk;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk<",
        "Lr72;",
        "Lxa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lr72;

.field public final o:Lmb0;

.field public p:Lxa0;


# direct methods
.method public constructor <init>(Lmb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    new-instance v0, Lr72;

    invoke-direct {v0, p0, p1}, Lr72;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lya0;->g:Lr72;

    .line 3
    new-instance v0, Lyc3;

    invoke-direct {v0}, Lyc3;-><init>()V

    iput-object v0, p0, Lya0;->p:Lxa0;

    .line 4
    iput-object p1, p0, Lya0;->o:Lmb0;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya0;->p:Lxa0;

    return-object v0
.end method

.method public final O(Lxa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lya0;->p:Lxa0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnk;->H(Ljava/lang/Object;I)V

    return-void
.end method
