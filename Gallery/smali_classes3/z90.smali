.class public final Lz90;
.super Luk6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90$a;,
        Lz90$b;,
        Lz90$c;
    }
.end annotation


# instance fields
.field public final p:Lu90;

.field public final q:Landroid/content/res/Resources;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz90$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu90;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk6;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz90;->r:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lz90;->p:Lu90;

    .line 4
    iput-object p2, p0, Lz90;->q:Landroid/content/res/Resources;

    return-void
.end method
