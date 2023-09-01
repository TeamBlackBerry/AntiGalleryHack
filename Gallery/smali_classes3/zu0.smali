.class public final Lzu0;
.super Lyv0$a;
.source "s"


# instance fields
.field public final synthetic f:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0

    iput-object p1, p0, Lzu0;->f:Lyv0;

    invoke-direct {p0}, Lyv0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->f:Lyv0;

    .line 2
    iget-object v1, v0, Lyv0;->g:Law0;

    .line 3
    iget-object v0, v0, Lyv0;->f:Lev5;

    .line 4
    invoke-virtual {v0}, Lev5;->a()Lu16;

    move-result-object v0

    invoke-virtual {v0}, Lu16;->b()Lsc0;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
