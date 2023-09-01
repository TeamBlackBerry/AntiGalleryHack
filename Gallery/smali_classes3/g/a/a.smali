.class public Lg/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lg/a/g/c;Lg/a/h/d;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/a/g/c;->d()I

    move-result p0

    invoke-virtual {p1}, Lg/a/h/b;->o()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dataset and renderer should be not null and should have the same number of series"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Lg/a/g/c;Lg/a/h/d;)Lg/a/b;
    .locals 1

    invoke-static {p1, p2}, Lg/a/a;->a(Lg/a/g/c;Lg/a/h/d;)V

    new-instance v0, Lg/a/f/c;

    invoke-direct {v0, p1, p2}, Lg/a/f/c;-><init>(Lg/a/g/c;Lg/a/h/d;)V

    new-instance p1, Lg/a/b;

    invoke-direct {p1, p0, v0}, Lg/a/b;-><init>(Landroid/content/Context;Lg/a/f/a;)V

    return-object p1
.end method
