.class public final Lxv6;
.super Lnv6;
.source "s"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv6;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lxv6;->c:I

    iput-wide p4, p0, Lxv6;->d:J

    iput-object p6, p0, Lxv6;->e:Ljava/lang/String;

    return-void
.end method
