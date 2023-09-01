.class public final Lxw;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

.field public final f:Z

.field public final g:Lcom/touchtype/keyboard/view/richcontent/emoji/f;

.field public final h:Ld60;

.field public final i:Lkt;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lcom/microsoft/fluency/Sequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/microsoft/fluency/ResultsFilter$VerbatimMode;ZLcom/touchtype/keyboard/view/richcontent/emoji/f;Ld60;Lkt;Ljava/lang/String;ZLcom/microsoft/fluency/Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxw;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lxw;->c:Z

    .line 5
    iput-boolean p4, p0, Lxw;->k:Z

    .line 6
    iput p6, p0, Lxw;->m:I

    .line 7
    iput p5, p0, Lxw;->l:I

    .line 8
    iput-boolean p7, p0, Lxw;->d:Z

    .line 9
    iput-object p8, p0, Lxw;->e:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    .line 10
    iput-boolean p9, p0, Lxw;->f:Z

    .line 11
    iput-object p10, p0, Lxw;->g:Lcom/touchtype/keyboard/view/richcontent/emoji/f;

    .line 12
    iput-object p11, p0, Lxw;->h:Ld60;

    .line 13
    iput-object p12, p0, Lxw;->i:Lkt;

    .line 14
    iput-object p13, p0, Lxw;->j:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lxw;->n:Z

    .line 16
    iput-object p15, p0, Lxw;->o:Lcom/microsoft/fluency/Sequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
