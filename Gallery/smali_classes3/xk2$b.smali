.class public final Lxk2$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk2;->a(Ljava/lang/CharSequence;Lym2;Lym2;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lxk2$e;

    .line 2
    iget-object p1, p1, Lxk2$e;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lxk2$e;

    .line 4
    iget-object p2, p2, Lxk2$e;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lb1;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
