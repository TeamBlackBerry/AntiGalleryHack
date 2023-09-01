.class public final Lwk5$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lj$/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/function/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lmo5;


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5$a;->f:Lj$/util/function/Supplier;

    .line 2
    new-instance p1, Lwk5$a$a;

    invoke-direct {p1, p0}, Lwk5$a$a;-><init>(Lwk5$a;)V

    .line 3
    new-instance v0, Lmo5;

    invoke-direct {v0, p1}, Lmo5;-><init>(Lk32;)V

    .line 4
    iput-object v0, p0, Lwk5$a;->g:Lmo5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwk5$a;->g:Lmo5;

    invoke-virtual {v0}, Lmo5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
