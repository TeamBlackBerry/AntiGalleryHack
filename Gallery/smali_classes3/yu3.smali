.class public final Lyu3;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu3;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lyu3;->a:Landroid/view/Window;

    invoke-virtual {v0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz p3, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
