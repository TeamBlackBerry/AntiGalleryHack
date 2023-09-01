.class public final enum Lg/a/h/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/h/d$a;

.field public static final enum d:Lg/a/h/d$a;

.field private static final synthetic e:[Lg/a/h/d$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/a/h/d$a;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/a/h/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    new-instance v0, Lg/a/h/d$a;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Lg/a/h/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/h/d$a;->d:Lg/a/h/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/a/h/d$a;

    sget-object v4, Lg/a/h/d$a;->c:Lg/a/h/d$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/a/h/d$a;->e:[Lg/a/h/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/h/d$a;->b:I

    iput p3, p0, Lg/a/h/d$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/h/d$a;
    .locals 1

    const-class v0, Lg/a/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/h/d$a;

    return-object p0
.end method

.method public static values()[Lg/a/h/d$a;
    .locals 1

    sget-object v0, Lg/a/h/d$a;->e:[Lg/a/h/d$a;

    invoke-virtual {v0}, [Lg/a/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/h/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/a/h/d$a;->b:I

    return v0
.end method
