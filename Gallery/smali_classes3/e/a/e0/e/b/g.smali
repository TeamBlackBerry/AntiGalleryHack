.class public final Le/a/e0/e/b/g;
.super Le/a/h;
.source ""

# interfaces
.implements Le/a/e0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/h<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/e0/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e0/e/b/g;

    invoke-direct {v0}, Le/a/e0/e/b/g;-><init>()V

    sput-object v0, Le/a/e0/e/b/g;->c:Le/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/e0/i/b;->a(Lg/b/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
