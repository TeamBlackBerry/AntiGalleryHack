.class public final enum Lwh2$c;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwh2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lwh2$c;

.field public static final enum o:Lwh2$c;

.field public static final enum p:Lwh2$c;

.field public static final synthetic q:[Lwh2$c;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwh2$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwh2$c;->g:Lwh2$c;

    .line 2
    new-instance v1, Lwh2$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwh2$c;->o:Lwh2$c;

    .line 3
    new-instance v4, Lwh2$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lwh2$c;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v6, Lwh2$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lwh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwh2$c;->p:Lwh2$c;

    new-array v8, v9, [Lwh2$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lwh2$c;->q:[Lwh2$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lwh2$c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwh2$c;
    .locals 1

    const-class v0, Lwh2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh2$c;

    return-object p0
.end method

.method public static values()[Lwh2$c;
    .locals 1

    sget-object v0, Lwh2$c;->q:[Lwh2$c;

    invoke-virtual {v0}, [Lwh2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh2$c;

    return-object v0
.end method
