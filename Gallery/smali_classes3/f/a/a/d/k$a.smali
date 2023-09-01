.class public final enum Lf/a/a/d/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/d/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/a/a/d/k$a;

.field public static final enum c:Lf/a/a/d/k$a;

.field public static final enum d:Lf/a/a/d/k$a;

.field private static final synthetic e:[Lf/a/a/d/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/a/a/d/k$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/d/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    new-instance v0, Lf/a/a/d/k$a;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/a/a/d/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/d/k$a;->c:Lf/a/a/d/k$a;

    new-instance v0, Lf/a/a/d/k$a;

    const-string v1, "DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/a/a/d/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/d/k$a;->d:Lf/a/a/d/k$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/a/a/d/k$a;

    sget-object v5, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    aput-object v5, v1, v2

    sget-object v2, Lf/a/a/d/k$a;->c:Lf/a/a/d/k$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/a/a/d/k$a;->e:[Lf/a/a/d/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/d/k$a;
    .locals 1

    const-class v0, Lf/a/a/d/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/d/k$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/d/k$a;
    .locals 1

    sget-object v0, Lf/a/a/d/k$a;->e:[Lf/a/a/d/k$a;

    invoke-virtual {v0}, [Lf/a/a/d/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/d/k$a;

    return-object v0
.end method
