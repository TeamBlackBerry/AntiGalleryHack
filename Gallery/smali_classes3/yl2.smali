.class public final Lyl2;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl2$a;
    }
.end annotation


# direct methods
.method public static a(Lyr;Lzm5;)Lyl2$a;
    .locals 2

    const-string v0, "stored_app_version"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x41590040

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v0, Lyl2$a;->o:Lyl2$a;

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    sget-object v0, Lyl2$a;->p:Lyl2$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lyl2$a;->q:Lyl2$a;

    .line 6
    :goto_0
    iput p1, v0, Lyl2$a;->g:I

    .line 7
    iput p0, v0, Lyl2$a;->f:I

    return-object v0
.end method
