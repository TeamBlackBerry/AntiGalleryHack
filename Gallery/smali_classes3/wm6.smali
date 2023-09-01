.class public final Lwm6;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lba5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lwm6;->g:Lym6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lba5;

    .line 2
    iget-object v0, p0, Lwm6;->g:Lym6;

    .line 3
    iget-object v1, v0, Lym6;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lym6;->e:Lex5;

    .line 5
    iget-object v3, v0, Lym6;->L:Lw95;

    .line 6
    iget-object v4, v0, Lym6;->i:Lct5;

    .line 7
    iget-object v5, v0, Lym6;->m:Lbn3;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lba5;-><init>(Landroid/content/Context;Lex5;Lw95;Lct5;Lbn3;)V

    return-object v6
.end method
