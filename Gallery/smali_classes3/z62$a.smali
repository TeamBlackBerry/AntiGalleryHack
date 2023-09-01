.class public final Lz62$a;
.super Lrj0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62;->c(Lk74$a;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.keyboard.view.richcontent.gif.tenor.GifRecentsPagingSource"
    f = "GifRecentsPagingSource.kt"
    l = {
        0x1c,
        0x1a
    }
    m = "load"
.end annotation


# instance fields
.field public p:Lz62;

.field public q:Ljava/util/List;

.field public r:Lit5;

.field public s:Ljava/lang/String;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz62;

.field public v:I


# direct methods
.method public constructor <init>(Lz62;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "Lpj0<",
            "-",
            "Lz62$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz62$a;->u:Lz62;

    invoke-direct {p0, p2}, Lrj0;-><init>(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz62$a;->t:Ljava/lang/Object;

    iget p1, p0, Lz62$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz62$a;->v:I

    iget-object p1, p0, Lz62$a;->u:Lz62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz62;->c(Lk74$a;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
