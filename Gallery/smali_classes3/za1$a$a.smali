.class public final Lza1$a$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lfr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza1$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfr1;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lyz1;

.field public final synthetic g:Lwx2;

.field public final synthetic o:Lr23;


# direct methods
.method public constructor <init>(Lyz1;Lwx2;Lr23;)V
    .locals 0

    iput-object p1, p0, Lza1$a$a;->f:Lyz1;

    iput-object p2, p0, Lza1$a$a;->g:Lwx2;

    iput-object p3, p0, Lza1$a$a;->o:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcw4;

    .line 2
    iget-object v0, p0, Lza1$a$a;->f:Lyz1;

    .line 3
    iget-object v4, p0, Lza1$a$a;->g:Lwx2;

    .line 4
    iget-object p2, p0, Lza1$a$a;->o:Lr23;

    .line 5
    instance-of v1, p1, Lcw4$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lcw4$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcw4$c;

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object p1, v0, Lyz1;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v2, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lyz1;->F:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lbr;

    invoke-direct {v1}, Lbr;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xd

    .line 10
    invoke-virtual {p2}, Lr23;->P()Lgi;

    move-result-object v5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lyz1;->h(Lbr;ZILwx2;Lgi;)V

    .line 12
    :cond_2
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lnw3;

    invoke-direct {p1}, Lnw3;-><init>()V

    throw p1
.end method
