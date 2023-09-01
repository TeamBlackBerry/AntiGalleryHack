.class public final Lwq4$b;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq4;->a(Ljava/lang/String;Lad2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Lxq4;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic o:Lad2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lad2;)V
    .locals 0

    iput-object p1, p0, Lwq4$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lwq4$b;->o:Lad2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxq4;

    const-string v0, "ic"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwq4$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lwq4$b;->o:Lad2;

    invoke-interface {p1, v0, v1}, Lxq4;->a(Ljava/lang/String;Lad2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
