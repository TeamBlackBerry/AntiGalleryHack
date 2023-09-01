.class public final Lyc3;
.super Lxa0;
.source "s"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkf1;->f:Lkf1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lxa0;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcb0;->a(Lyc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
