.class public final enum Lg/a/f/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/f/d;

.field public static final enum d:Lg/a/f/d;

.field public static final enum e:Lg/a/f/d;

.field public static final enum f:Lg/a/f/d;

.field public static final enum g:Lg/a/f/d;

.field public static final enum h:Lg/a/f/d;

.field private static final synthetic i:[Lg/a/f/d;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/a/f/d;

    const-string v1, "X"

    const/4 v2, 0x0

    const-string v3, "x"

    invoke-direct {v0, v1, v2, v3}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->c:Lg/a/f/d;

    new-instance v0, Lg/a/f/d;

    const-string v1, "CIRCLE"

    const/4 v3, 0x1

    const-string v4, "circle"

    invoke-direct {v0, v1, v3, v4}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->d:Lg/a/f/d;

    new-instance v0, Lg/a/f/d;

    const-string v1, "TRIANGLE"

    const/4 v4, 0x2

    const-string v5, "triangle"

    invoke-direct {v0, v1, v4, v5}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->e:Lg/a/f/d;

    new-instance v0, Lg/a/f/d;

    const-string v1, "SQUARE"

    const/4 v5, 0x3

    const-string v6, "square"

    invoke-direct {v0, v1, v5, v6}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->f:Lg/a/f/d;

    new-instance v0, Lg/a/f/d;

    const-string v1, "DIAMOND"

    const/4 v6, 0x4

    const-string v7, "diamond"

    invoke-direct {v0, v1, v6, v7}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->g:Lg/a/f/d;

    new-instance v0, Lg/a/f/d;

    const-string v1, "POINT"

    const/4 v7, 0x5

    const-string v8, "point"

    invoke-direct {v0, v1, v7, v8}, Lg/a/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/a/f/d;->h:Lg/a/f/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/a/f/d;

    sget-object v8, Lg/a/f/d;->c:Lg/a/f/d;

    aput-object v8, v1, v2

    sget-object v2, Lg/a/f/d;->d:Lg/a/f/d;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/f/d;->e:Lg/a/f/d;

    aput-object v2, v1, v4

    sget-object v2, Lg/a/f/d;->f:Lg/a/f/d;

    aput-object v2, v1, v5

    sget-object v2, Lg/a/f/d;->g:Lg/a/f/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/a/f/d;->i:[Lg/a/f/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/a/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/f/d;
    .locals 1

    const-class v0, Lg/a/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/f/d;

    return-object p0
.end method

.method public static values()[Lg/a/f/d;
    .locals 1

    sget-object v0, Lg/a/f/d;->i:[Lg/a/f/d;

    invoke-virtual {v0}, [Lg/a/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/f/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/f/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/a/f/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
