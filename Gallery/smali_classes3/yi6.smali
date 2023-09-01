.class public final Lyi6;
.super Lfj6$a;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj6$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi6;

.field public final synthetic b:Lcom/google/common/base/Function;

.field public final synthetic c:Lcom/google/common/base/Converter;


# direct methods
.method public constructor <init>(Lvi6;Lcom/google/common/base/Function;Lcom/google/common/base/Converter;)V
    .locals 0

    iput-object p1, p0, Lyi6;->a:Lvi6;

    iput-object p2, p0, Lyi6;->b:Lcom/google/common/base/Function;

    iput-object p3, p0, Lyi6;->c:Lcom/google/common/base/Converter;

    invoke-direct {p0}, Lfj6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyi6;->a:Lvi6;

    invoke-interface {v0}, Lvi6;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyi6;->a:Lvi6;

    iget-object v1, p0, Lyi6;->b:Lcom/google/common/base/Function;

    invoke-interface {v1, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi6;->c:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lyi6;->a:Lvi6;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Converter;->reverse()Lcom/google/common/base/Converter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lvi6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
