.class public final Lxe5$c;
.super Lxe5;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxe5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe5$c;

    invoke-direct {v0}, Lxe5$c;-><init>()V

    sput-object v0, Lxe5$c;->a:Lxe5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe5;-><init>()V

    return-void
.end method
