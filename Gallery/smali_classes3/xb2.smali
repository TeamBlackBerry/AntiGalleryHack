.class public final Lxb2;
.super Lnk;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk<",
        "Lwb2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxb2$a;


# instance fields
.field public final g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le23;

.field public final q:Lyr;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb2$a;

    invoke-direct {v0}, Lxb2$a;-><init>()V

    sput-object v0, Lxb2;->Companion:Lxb2$a;

    return-void
.end method

.method public constructor <init>(Lk32;Lk32;Le23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le23;",
            "Lyr;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyr;->a:Lyr$a;

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    iput-object p1, p0, Lxb2;->g:Lk32;

    .line 3
    iput-object p2, p0, Lxb2;->o:Lk32;

    .line 4
    iput-object p3, p0, Lxb2;->p:Le23;

    .line 5
    iput-object v0, p0, Lxb2;->q:Lyr;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb2;->s:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->q:Lyr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxb2;->p:Le23;

    invoke-interface {v0}, Le23;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxb2;->q:Lyr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
