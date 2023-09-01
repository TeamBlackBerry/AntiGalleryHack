.class public final synthetic Lj$/util/function/BiFunction$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BiFunction$VivifiedWrapper;->a:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/BiFunction$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/BiFunction$VivifiedWrapper;-><init>(Ljava/util/function/BiFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BiFunction$VivifiedWrapper;->a:Ljava/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
