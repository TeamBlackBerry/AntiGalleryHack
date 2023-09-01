.class public final Lzt3$c;
.super Luk6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lsz4;


# direct methods
.method public constructor <init>(Lsz4;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk6;-><init>()V

    iput-object p1, p0, Lzt3$c;->p:Lsz4;

    return-void
.end method
