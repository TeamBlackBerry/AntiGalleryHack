.class public final Lx64;
.super Lo33;
.source "s"

# interfaces
.implements Lb42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lb42<",
        "Lsc3;",
        "Ljava/lang/Boolean;",
        "Lqc3;",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw64$b;


# direct methods
.method public constructor <init>(Lw64$b;)V
    .locals 0

    iput-object p1, p0, Lx64;->g:Lw64$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsc3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqc3;

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx64;->g:Lw64$b;

    invoke-interface {v0, p1, p2, p3}, Lw64$b;->a(Lsc3;ZLqc3;)V

    .line 4
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
