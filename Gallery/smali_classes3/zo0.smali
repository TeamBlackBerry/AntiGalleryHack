.class public final Lzo0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbp0;


# direct methods
.method public constructor <init>(Lbp0;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lzo0;->f:Lbp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzo0;->f:Lbp0;

    iget-object v0, v0, Lbp0;->b:Lyo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
