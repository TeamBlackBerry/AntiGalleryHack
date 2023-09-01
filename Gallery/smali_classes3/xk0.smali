.class public final Lxk0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lyk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbo;->p:Lbo;

    .line 2
    invoke-static {}, Lxk0$a;->values()[Lxk0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lxk0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk0;->f:Lyk0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lxk0;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk0$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lxk0;->f:Lyk0;

    check-cast p2, Lzm5;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lxk0$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method
