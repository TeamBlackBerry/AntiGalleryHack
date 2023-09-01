.class public final Lyv$e;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lvq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvq1<",
        "Lyv$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvq1;

.field public final synthetic g:Lfw;


# direct methods
.method public constructor <init>(Lvq1;Lfw;)V
    .locals 0

    iput-object p1, p0, Lyv$e;->f:Lvq1;

    iput-object p2, p0, Lyv$e;->g:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfr1;Lpj0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv$e;->f:Lvq1;

    new-instance v1, Lyv$e$a;

    iget-object v2, p0, Lyv$e;->g:Lfw;

    invoke-direct {v1, p1, v2}, Lyv$e$a;-><init>(Lfr1;Lfw;)V

    invoke-interface {v0, v1, p2}, Lvq1;->a(Lfr1;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lok0;->f:Lok0;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
