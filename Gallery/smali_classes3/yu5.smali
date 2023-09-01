.class public final Lyu5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# instance fields
.field public final a:Lyu5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lbg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/touchtype/ui/TextViewAutoSizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyu5$a;

    invoke-direct {v0, p1}, Lyu5$a;-><init>(Lcom/touchtype/ui/TextViewAutoSizer;)V

    .line 3
    iput-object v0, p0, Lyu5;->a:Lyu5$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyu5;->a:Lyu5$a;

    invoke-virtual {p1}, Lyu5$a;->c()Ljava/lang/Object;

    return-void
.end method
