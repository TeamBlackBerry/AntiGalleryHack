.class public final Lxo0;
.super Landroidx/lifecycle/n$c;
.source "s"


# instance fields
.field public final b:Ly64;

.field public final c:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lcom/google/androidbrowserhelper/trusted/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly64;Lk32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly64;",
            "Lk32<",
            "+",
            "Lcom/google/androidbrowserhelper/trusted/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Lxo0;->b:Ly64;

    .line 3
    iput-object p2, p0, Lxo0;->c:Lk32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luk6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lwo0;

    .line 2
    iget-object v0, p0, Lxo0;->b:Ly64;

    .line 3
    iget-object v1, p0, Lxo0;->c:Lk32;

    .line 4
    invoke-direct {p1, v0, v1}, Lwo0;-><init>(Ly64;Lk32;)V

    return-object p1
.end method
