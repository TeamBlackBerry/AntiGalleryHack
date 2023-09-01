.class public final Lxd3;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lfl5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 0

    iput-object p1, p0, Lxd3;->g:Lwd3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxd3;->g:Lwd3;

    .line 2
    iget-object v1, v0, Lwd3;->a:Lk32;

    invoke-interface {v1}, Lk32;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz15;

    .line 3
    invoke-interface {v1}, Lz15;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 4
    iget-object v3, v0, Lwd3;->d:Lmo5;

    invoke-virtual {v3}, Lmo5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl5;

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v4, Lfl5;->f:Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    .line 10
    invoke-static {v5, v7, v6}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lfl5;->f:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 14
    :cond_3
    sget-object v4, Lfl5;->o:Lfl5;

    :goto_0
    return-object v4
.end method
