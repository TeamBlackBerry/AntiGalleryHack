.class public final Landroidx/compose/ui/autofill/AutofillNode;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AutofillNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB7\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "",
        "autofillTypes",
        "",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "boundingBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFill",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V",
        "getAutofillTypes",
        "()Ljava/util/List;",
        "getBoundingBox",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setBoundingBox",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "id",
        "",
        "getId",
        "()I",
        "getOnFill",
        "()Lkotlin/jvm/functions/Function1;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "ui_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

.field private static previousId:I


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:Landroidx/compose/ui/geometry/Rect;

.field private final id:I

.field private final onFill:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AutofillNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AutofillNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autofillTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 74
    iput-object p2, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 75
    iput-object p3, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    .line 85
    sget-object p1, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    invoke-static {p1}, Landroidx/compose/ui/autofill/AutofillNode$Companion;->access$generateId(Landroidx/compose/ui/autofill/AutofillNode$Companion;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPreviousId$cp()I
    .locals 1

    .line 71
    sget v0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return v0
.end method

.method public static final synthetic access$setPreviousId$cp(I)V
    .locals 0

    .line 71
    sput p0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/autofill/AutofillNode;

    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getBoundingBox()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    return v0
.end method

.method public final getOnFill()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBoundingBox(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
