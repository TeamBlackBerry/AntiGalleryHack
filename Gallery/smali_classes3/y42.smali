.class public final enum Ly42;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly42;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ly42;

.field public static final enum g:Ly42;

.field public static final enum o:Ly42;

.field public static final enum p:Ly42;

.field public static final synthetic q:[Ly42;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly42;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly42;->f:Ly42;

    .line 2
    new-instance v1, Ly42;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly42;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly42;->g:Ly42;

    .line 3
    new-instance v3, Ly42;

    const-string v5, "PARTIAL_NON_BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly42;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly42;->o:Ly42;

    .line 4
    new-instance v5, Ly42;

    const-string v7, "NON_BINARY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly42;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly42;->p:Ly42;

    const/4 v7, 0x4

    new-array v7, v7, [Ly42;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly42;->q:[Ly42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly42;
    .locals 1

    const-class v0, Ly42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public static values()[Ly42;
    .locals 1

    sget-object v0, Ly42;->q:[Ly42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly42;

    return-object v0
.end method
