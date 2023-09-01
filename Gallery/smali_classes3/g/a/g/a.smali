.class public final Lg/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/a/g/a;->b:F

    iput p2, p0, Lg/a/g/a;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lg/a/g/a;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lg/a/g/a;->c:F

    return v0
.end method
