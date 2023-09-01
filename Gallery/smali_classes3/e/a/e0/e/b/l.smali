.class public final enum Le/a/e0/e/b/l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e0/e/b/l;",
        ">;",
        "Le/a/d0/e<",
        "Lg/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/e0/e/b/l;

.field private static final synthetic c:[Le/a/e0/e/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/e0/e/b/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e0/e/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/e/b/l;->b:Le/a/e0/e/b/l;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/e0/e/b/l;

    aput-object v0, v1, v2

    sput-object v1, Le/a/e0/e/b/l;->c:[Le/a/e0/e/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e0/e/b/l;
    .locals 1

    const-class v0, Le/a/e0/e/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e0/e/b/l;

    return-object p0
.end method

.method public static values()[Le/a/e0/e/b/l;
    .locals 1

    sget-object v0, Le/a/e0/e/b/l;->c:[Le/a/e0/e/b/l;

    invoke-virtual {v0}, [Le/a/e0/e/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/b/l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/b/c;

    invoke-virtual {p0, p1}, Le/a/e0/e/b/l;->b(Lg/b/c;)V

    return-void
.end method

.method public b(Lg/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    return-void
.end method
