.class public final enum Lxk0$a;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:[Lxk0$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxk0$a;

    const-string v1, "VIBRATION"

    const/4 v2, 0x0

    const-string v3, "pref_vibrate_on_key"

    const-string v4, "has_vibration_on_changed"

    invoke-direct {v0, v1, v2, v3, v4}, Lxk0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxk0$a;

    const-string v3, "SYSTEM_VIBRATION"

    const/4 v4, 0x1

    const-string v5, "pref_system_vibration_key"

    const-string v6, "has_system_vibration_changed"

    invoke-direct {v1, v3, v4, v5, v6}, Lxk0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lxk0$a;

    const-string v5, "AUTO_CORRECT"

    const/4 v6, 0x2

    const-string v7, "pref_typing_style_autocomplete_default"

    const-string v8, "has_auto_correct_changed"

    invoke-direct {v3, v5, v6, v7, v8}, Lxk0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lxk0$a;

    const-string v7, "INDIC_BIS_REQUIREMENTS"

    const/4 v8, 0x3

    const-string v9, "pref_should_follow_indic_bis_requirement"

    const-string v10, "has_follow_indic_bis_requirements_changed"

    invoke-direct {v5, v7, v8, v9, v10}, Lxk0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lxk0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lxk0$a;->o:[Lxk0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lxk0$a;->f:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lxk0$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxk0$a;
    .locals 1

    const-class v0, Lxk0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk0$a;

    return-object p0
.end method

.method public static values()[Lxk0$a;
    .locals 1

    sget-object v0, Lxk0$a;->o:[Lxk0$a;

    invoke-virtual {v0}, [Lxk0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk0$a;

    return-object v0
.end method
