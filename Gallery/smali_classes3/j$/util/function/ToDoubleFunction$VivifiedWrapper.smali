.class public final synthetic Lj$/util/function/ToDoubleFunction$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# instance fields
.field final synthetic a:Ljava/util/function/ToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;->a:Ljava/util/function/ToDoubleFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;-><init>(Ljava/util/function/ToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic u(Ljava/lang/Object;)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;->a:Ljava/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
