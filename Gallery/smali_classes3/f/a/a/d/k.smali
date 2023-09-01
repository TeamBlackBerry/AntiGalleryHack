.class public abstract Lf/a/a/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/d/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/d/d<",
        "Lf/a/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/a/a/d/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/d/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/d/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/d/k;->b:Lf/a/a/d/k$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lf/a/a/d/k$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/d/k;->b:Lf/a/a/d/k$a;

    return-object v0
.end method
