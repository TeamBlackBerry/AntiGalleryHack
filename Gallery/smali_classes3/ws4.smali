.class public final Lws4;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws4$a;
    }
.end annotation


# static fields
.field private static final Companion:Lws4$a;


# instance fields
.field public final a:Lgv2;

.field public final b:Lc03;

.field public final c:Lr23;

.field public final d:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lk13;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;

.field public final f:Ld03;

.field public final g:Lnp1;

.field public final h:Lo01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws4$a;

    invoke-direct {v0}, Lws4$a;-><init>()V

    sput-object v0, Lws4;->Companion:Lws4$a;

    return-void
.end method

.method public constructor <init>(Lgv2;Lc03;Lr23;Lj$/util/function/Supplier;Landroid/content/res/Resources;Ld03;Lnp1;Lo01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv2;",
            "Lc03;",
            "Lr23;",
            "Lj$/util/function/Supplier<",
            "Lk13;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ld03;",
            "Lnp1;",
            "Lo01;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws4;->a:Lgv2;

    .line 3
    iput-object p2, p0, Lws4;->b:Lc03;

    .line 4
    iput-object p3, p0, Lws4;->c:Lr23;

    .line 5
    iput-object p4, p0, Lws4;->d:Lj$/util/function/Supplier;

    .line 6
    iput-object p5, p0, Lws4;->e:Landroid/content/res/Resources;

    .line 7
    iput-object p6, p0, Lws4;->f:Ld03;

    .line 8
    iput-object p7, p0, Lws4;->g:Lnp1;

    .line 9
    iput-object p8, p0, Lws4;->h:Lo01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws4;->c:Lr23;

    .line 2
    iget-object v0, v0, Lr23;->B:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 3
    invoke-virtual {v0}, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->h()Z

    move-result v0

    return v0
.end method
