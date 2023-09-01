.class public final Ly1;
.super Lo33;
.source "s"

# interfaces
.implements Ld42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Ld42<",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk32<",
        "+",
        "Lbg6;",
        ">;",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1;

    invoke-direct {v0}, Ly1;-><init>()V

    sput-object v0, Ly1;->g:Ly1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lk32;

    const-string p3, "$this$null"

    .line 2
    invoke-static {p1, p3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "function"

    invoke-static {p5, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p5}, Lk32;->c()Ljava/lang/Object;

    .line 4
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
