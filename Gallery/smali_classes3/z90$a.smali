.class public final Lz90$a;
.super Landroidx/lifecycle/n$c;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Lz90$a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luk6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luk6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lz90;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz90$a;->b:Landroid/app/Application;

    invoke-static {p1}, Lzm5;->d2(Landroid/app/Application;)Lzm5;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    new-instance v1, Lvn2;

    invoke-direct {v1, p1}, Lvn2;-><init>(Lzm5;)V

    invoke-static {v0, p1, v1}, Lax5;->g(Landroid/app/Application;Lbx5;Lsh0;)Lax5;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    invoke-static {v0}, Lbt5;->c(Landroid/content/Context;)Lct5;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    invoke-static {v0, p1, v2}, Li70;->b(Landroid/app/Application;Lzm5;Lff6;)Li70;

    move-result-object v8

    .line 6
    new-instance v9, Lu90;

    iget-object v10, p0, Lz90$a;->b:Landroid/app/Application;

    .line 7
    iget-object v3, v8, Li70;->c:Lc70;

    .line 8
    iget-object v4, v8, Li70;->b:Ltb0;

    .line 9
    invoke-virtual {v8}, Li70;->a()Ls80;

    move-result-object v5

    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    .line 10
    invoke-static {v0}, Lrq3;->a(Landroid/content/Context;)Lrq3;

    move-result-object v6

    move-object v0, v10

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lm2;->a(Landroid/content/Context;Lzm5;Lff6;Lc70;Ltb0;Ls80;Lrq3;)Lm2;

    move-result-object v4

    .line 12
    iget-object v5, v8, Li70;->c:Lc70;

    .line 13
    iget-object v6, v8, Li70;->b:Ltb0;

    .line 14
    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    .line 15
    invoke-static {v0}, Ll82;->a(Landroid/app/Application;)Lj$/util/function/Supplier;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lc82;->b(Lj$/util/function/Supplier;)Lc82;

    move-result-object v8

    new-instance v11, Lgy6;

    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    invoke-direct {v11, v0}, Lgy6;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lu90;-><init>(Landroid/content/Context;Lzm5;Lax5;Lm2;Lc70;Ltb0;Lc82;Lgy6;)V

    .line 17
    new-instance p1, Lz90;

    iget-object v0, p0, Lz90$a;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lz90;-><init>(Lu90;Landroid/content/res/Resources;)V

    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/n$c;->a(Ljava/lang/Class;)Luk6;

    move-result-object p1

    return-object p1
.end method
