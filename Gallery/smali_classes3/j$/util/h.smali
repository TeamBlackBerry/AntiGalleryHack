.class public final Lj$/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/w;
.implements Lj$/util/function/p;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/h;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj$/util/h;->max:J

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/h;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v2, p1, Lj$/util/h;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v0, p0, Lj$/util/h;->sum:J

    iget-wide v2, p1, Lj$/util/h;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->sum:J

    iget-wide v0, p0, Lj$/util/h;->min:J

    iget-wide v2, p1, Lj$/util/h;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->min:J

    iget-wide v0, p0, Lj$/util/h;->max:J

    iget-wide v2, p1, Lj$/util/h;->max:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->max:J

    return-void
.end method

.method public final d(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/util/h;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v0, p0, Lj$/util/h;->sum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/h;->sum:J

    iget-wide v0, p0, Lj$/util/h;->min:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->min:J

    iget-wide v0, p0, Lj$/util/h;->max:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/h;->max:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lj$/util/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-wide v1, p0, Lj$/util/h;->count:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-wide v2, p0, Lj$/util/h;->sum:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-wide v2, p0, Lj$/util/h;->min:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 7
    iget-wide v2, p0, Lj$/util/h;->count:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 8
    iget-wide v4, p0, Lj$/util/h;->sum:J

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    iget-wide v2, p0, Lj$/util/h;->max:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
