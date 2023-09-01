.class public abstract Lz90$c;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lu90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu90$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lz90;


# direct methods
.method public constructor <init>(Lz90;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz90$c;->b:Lz90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz90$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp80;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lp80;->x:Lp80;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz90$c;->b:Lz90;

    iget-object p1, p1, Lz90;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz90$b;

    .line 3
    invoke-interface {p2}, Lz90$b;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz90$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz90$c;->b:Lz90;

    iget-object p1, p1, Lz90;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz90$b;

    .line 6
    iget-object v0, p0, Lz90$c;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lz90$b;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
