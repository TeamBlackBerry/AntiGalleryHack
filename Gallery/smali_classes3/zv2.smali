.class public final Lzv2;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lcom/touchtype_fluency/service/b;

.field public final b:Law2;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lyv2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lyv2;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/touchtype_fluency/service/b;Law2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzv2;->c:Ljava/util/LinkedHashSet;

    .line 3
    sget-object v0, Lyv2;->g:Lyv2;

    .line 4
    iput-object v0, p0, Lzv2;->d:Lyv2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzv2;->e:Z

    .line 6
    iput-object p1, p0, Lzv2;->a:Lcom/touchtype_fluency/service/b;

    .line 7
    iput-object p2, p0, Lzv2;->b:Law2;

    return-void
.end method


# virtual methods
.method public final a()Lyv2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzv2;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzv2;->d:Lyv2;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lyv2;->g:Lyv2;

    :goto_0
    return-object v0
.end method
