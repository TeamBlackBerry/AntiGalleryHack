.class public final Lx81;
.super Lrj0;
.source "s"


# annotations
.annotation runtime Lis0;
    c = "com.touchtype.materialsettingsx.editor.EditorPreferenceFragment"
    f = "EditorPreferenceFragment.kt"
    l = {
        0x79
    }
    m = "getSupportedEditorLanguages"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;",
            "Lpj0<",
            "-",
            "Lx81;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx81;->q:Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;

    invoke-direct {p0, p2}, Lrj0;-><init>(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx81;->p:Ljava/lang/Object;

    iget p1, p0, Lx81;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx81;->r:I

    iget-object p1, p0, Lx81;->q:Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;->f1(Lcom/touchtype/materialsettingsx/editor/EditorPreferenceFragment;Lg81;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
