.class public final enum Lyl2$a;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lyl2$a;

.field public static final enum p:Lyl2$a;

.field public static final enum q:Lyl2$a;

.field public static final synthetic r:[Lyl2$a;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyl2$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyl2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl2$a;->o:Lyl2$a;

    .line 2
    new-instance v1, Lyl2$a;

    const-string v3, "UPDATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyl2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl2$a;->p:Lyl2$a;

    .line 3
    new-instance v3, Lyl2$a;

    const-string v5, "SAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyl2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl2$a;->q:Lyl2$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lyl2$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lyl2$a;->r:[Lyl2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyl2$a;->f:I

    .line 3
    iput p1, p0, Lyl2$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl2$a;
    .locals 1

    const-class v0, Lyl2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl2$a;

    return-object p0
.end method

.method public static values()[Lyl2$a;
    .locals 1

    sget-object v0, Lyl2$a;->r:[Lyl2$a;

    invoke-virtual {v0}, [Lyl2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl2$a;

    return-object v0
.end method
