.class public final Lwt0$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lje3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lej2;

.field public final g:Lz10$a;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lwt0$a$a;

.field public final synthetic l:Lwt0;


# direct methods
.method public constructor <init>(Lwt0;Ljava/lang/String;IILej2;Lz10$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0$a;->l:Lwt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwt0$a;->e:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwt0$a;->j:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lwt0$a$a;

    invoke-direct {p1, p0}, Lwt0$a$a;-><init>(Lwt0$a;)V

    iput-object p1, p0, Lwt0$a;->k:Lwt0$a$a;

    .line 5
    iput-object p2, p0, Lwt0$a;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Lwt0$a;->b:I

    const-wide/16 p1, 0xbb8

    .line 7
    iput-wide p1, p0, Lwt0$a;->c:J

    .line 8
    iput p4, p0, Lwt0$a;->d:I

    .line 9
    iput-object p5, p0, Lwt0$a;->f:Lej2;

    .line 10
    iput-object p6, p0, Lwt0$a;->g:Lz10$a;

    return-void
.end method
