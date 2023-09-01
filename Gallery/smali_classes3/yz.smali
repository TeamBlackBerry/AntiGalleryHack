.class public final Lyz;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Li70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxz;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 0

    iput-object p1, p0, Lyz;->g:Lxz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li70;->Companion:Li70$a;

    .line 2
    iget-object v1, p0, Lyz;->g:Lxz;

    .line 3
    iget-object v1, v1, Lxz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    .line 5
    iget-object v2, p0, Lyz;->g:Lxz;

    .line 6
    iget-object v3, v2, Lxz;->b:Lzm5;

    .line 7
    iget-object v2, v2, Lxz;->c:Lff6;

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Li70$a;->a(Landroid/app/Application;Lzm5;Lff6;)Li70;

    move-result-object v0

    return-object v0
.end method
