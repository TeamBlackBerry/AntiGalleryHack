.class public final Lz81$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lm32;Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/touchtype/editor/client/models/TileCheckCritique;

    .line 2
    sget-object v0, Lz81;->Companion:Lz81$a;

    invoke-virtual {v0, p1}, Lz81$a;->a(Lcom/touchtype/editor/client/models/TileCheckCritique;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/touchtype/editor/client/models/TileCheckCritique;

    invoke-virtual {v0, p2}, Lz81$a;->a(Lcom/touchtype/editor/client/models/TileCheckCritique;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lb1;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
