.class public final Lx22;
.super Ld03;
.source "s"


# instance fields
.field public final g:Lcq6;

.field public final o:Lbl6;

.field public final p:Lor6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor6<",
            "Lcom/touchtype/keyboard/view/KeyboardWindowMode;",
            "Lqz2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ldc5;


# direct methods
.method public constructor <init>(Lc03;Lr23;Lcq6;Lbl6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld03;-><init>(Lau0;)V

    .line 2
    iput-object p3, p0, Lx22;->g:Lcq6;

    .line 3
    iput-object p4, p0, Lx22;->o:Lbl6;

    .line 4
    new-instance p3, Lor6;

    invoke-direct {p3, p2, p1}, Lor6;-><init>(Lp76;Lp76;)V

    iput-object p3, p0, Lx22;->p:Lor6;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx22;->q:Ldc5;

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx22;->p:Lor6;

    new-instance v1, Lxw5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxw5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    return-void
.end method
