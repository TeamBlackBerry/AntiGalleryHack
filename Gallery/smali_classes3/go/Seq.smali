.class public Lgo/Seq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Seq$RefMap;,
        Lgo/Seq$RefTracker;,
        Lgo/Seq$Ref;,
        Lgo/Seq$Proxy;,
        Lgo/Seq$GoObject;
    }
.end annotation


# static fields
.field private static final NULL_REFNUM:I = 0x29

.field private static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GoSeq"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    new-instance v0, Lgo/Seq$Ref;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    :try_start_0
    const-string v0, "go.LoadJNI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ctx"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lgo/Seq;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadJNI class bad field: "

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lgo/Seq;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadJNI class missing field: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    const-string v1, "LoadJNI class not found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lgo/Seq;->init()V

    invoke-static {}, Lgo/Universe;->touch()V

    new-instance v0, Lgo/Seq$RefTracker;

    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static decRef(I)V
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    return-void
.end method

.method static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    move-result-object p0

    return-object p0
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .locals 0

    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    move-result p0

    return p0
.end method

.method public static native incGoRef(I)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static incRefnum(I)V
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    return-void
.end method

.method private static native init()V
.end method

.method static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
