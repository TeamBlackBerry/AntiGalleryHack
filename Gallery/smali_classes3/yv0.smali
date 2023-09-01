.class public final Lyv0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv0$a;
    }
.end annotation


# instance fields
.field public f:Lev5;

.field public final g:Law0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyv0;->f:Lev5;

    .line 3
    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    iput-object v0, p0, Lyv0;->g:Law0;

    return-void
.end method
