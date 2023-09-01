.class public final Landroidx/compose/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/text/font/FontWeight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontWeight;",
        "",
        "weight",
        "",
        "(I)V",
        "getWeight",
        "()I",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Black:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Bold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

.field private static final ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Light:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Medium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Normal:Landroidx/compose/ui/text/font/FontWeight;

.field private static final SemiBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Thin:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W100:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W200:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W300:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W400:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W500:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W600:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W700:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W800:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W900:Landroidx/compose/ui/text/font/FontWeight;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 36
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v1, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    sput-object v1, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    .line 73
    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 76
    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 79
    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 87
    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 90
    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v9, 0x9

    new-array v9, v9, [Landroidx/compose/ui/text/font/FontWeight;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 93
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getBlack$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getSemiBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getThin$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getW100$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW200$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW300$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW400$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW500$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW700$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW800$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW900$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/text/font/FontWeight;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
