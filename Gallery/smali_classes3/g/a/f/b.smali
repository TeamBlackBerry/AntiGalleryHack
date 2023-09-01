.class public Lg/a/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/f/b;->a:Landroid/graphics/RectF;

    iput-wide p2, p0, Lg/a/f/b;->b:D

    iput-wide p4, p0, Lg/a/f/b;->c:D

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lg/a/f/b;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lg/a/f/b;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lg/a/f/b;->c:D

    return-wide v0
.end method
