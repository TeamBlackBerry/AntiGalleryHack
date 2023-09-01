.class public final Lxp1;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/touchtype/keyboard/view/KeyboardWindowMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->g:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 2
    sget-object v1, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->s:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 3
    sget-object v2, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->o:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 4
    sget-object v3, Lcom/touchtype/keyboard/view/KeyboardWindowMode;->t:Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxp1;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static final a(Lym6;)Lcm6;
    .locals 7

    const-string v0, "viewSuppliers"

    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcm6;

    const/4 v1, 0x5

    new-array v1, v1, [Lml6;

    .line 2
    new-instance v2, Lc95;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lc95;-><init>(II)V

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ltg0;

    const/4 v3, 0x3

    const v4, 0x7f0a03db

    invoke-direct {v2, v3, v4, v3}, Ltg0;-><init>(III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Ltg0;

    const/4 v4, 0x4

    const v5, 0x7f0a0236

    invoke-direct {v2, v4, v5, v4}, Ltg0;-><init>(III)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Llg2;->h:Ltg0;

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Llg2;->i:Ltg0;

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lym6;->c0:Lvm6;

    const v2, 0x7f0a0358

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcm6;-><init>(ILjava/lang/Integer;Ljava/util/List;Lk32;I)V

    return-object v0
.end method
