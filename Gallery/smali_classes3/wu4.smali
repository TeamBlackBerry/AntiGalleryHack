.class public final synthetic Lwu4;
.super Ll42;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll42;",
        "La42<",
        "Ls24$h;",
        "Lcom/touchtype/keyboard/view/richcontent/emoji/j$c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lwu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu4;

    invoke-direct {v0}, Lwu4;-><init>()V

    sput-object v0, Lwu4;->u:Lwu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lnx2;

    const/4 v1, 0x2

    const-string v3, "isKeyboardAndRibbonImportantForAccessibility"

    const-string v4, "isKeyboardAndRibbonImportantForAccessibility(Lcom/touchtype/keyboard/OverlayModel$OverlayState;Lcom/touchtype/keyboard/view/richcontent/emoji/EmojiVariantSelectorModel$State;)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll42;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls24$h;

    check-cast p2, Lcom/touchtype/keyboard/view/richcontent/emoji/j$c;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lnx2;->m(Ls24$h;Lcom/touchtype/keyboard/view/richcontent/emoji/j$c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
