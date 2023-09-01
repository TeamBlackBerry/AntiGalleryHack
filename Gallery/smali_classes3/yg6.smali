.class public final Lyg6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lj$/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Supplier<",
        "Lmv;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbz;->a:Lcf1;

    iput-object v0, p0, Lyg6;->f:Lmv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyg6;->f:Lmv;

    return-object v0
.end method
