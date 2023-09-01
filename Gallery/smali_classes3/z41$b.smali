.class public final Lz41$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    iput-object p1, p0, Lz41$b;->f:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz41$b;->f:Lz41;

    const/4 v1, 0x0

    iput-object v1, v0, Lz41;->y:Lz41$b;

    .line 2
    invoke-virtual {v0}, Lz41;->drawableStateChanged()V

    return-void
.end method
