.class public final Lzu5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic f:Lav5$b;

.field public final synthetic g:Lav5$c;

.field public final synthetic o:Lho2;

.field public final synthetic p:Lav5$a;


# direct methods
.method public constructor <init>(Lav5$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzu5;->f:Lav5$b;

    iput-object p1, p0, Lzu5;->g:Lav5$c;

    iput-object v0, p0, Lzu5;->o:Lho2;

    iput-object v0, p0, Lzu5;->p:Lav5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu5;->p:Lav5$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lav5$a;->a()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu5;->f:Lav5$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lav5$b;->a()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzu5;->g:Lav5$c;

    if-eqz p2, :cond_2

    .line 2
    check-cast p2, Lup5$a;

    .line 3
    iget-object p2, p2, Lup5$a;->a:Lfr5;

    .line 4
    iget-object p2, p2, Lfr5;->I:Lat3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lat3;->k(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lzu5;->o:Lho2;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lho2;->a()V

    :cond_3
    return-void
.end method
