.class final Le/a/e0/g/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/e0/g/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:J

.field final d:I

.field volatile e:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/g/m$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/e0/g/m$b;->c:J

    iput p3, p0, Le/a/e0/g/m$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Le/a/e0/g/m$b;)I
    .locals 4

    iget-wide v0, p0, Le/a/e0/g/m$b;->c:J

    iget-wide v2, p1, Le/a/e0/g/m$b;->c:J

    invoke-static {v0, v1, v2, v3}, Le/a/e0/b/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/a/e0/g/m$b;->d:I

    iget p1, p1, Le/a/e0/g/m$b;->d:I

    invoke-static {v0, p1}, Le/a/e0/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/e0/g/m$b;

    invoke-virtual {p0, p1}, Le/a/e0/g/m$b;->a(Le/a/e0/g/m$b;)I

    move-result p1

    return p1
.end method
