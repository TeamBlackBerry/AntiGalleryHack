.class public final Lxe5$d;
.super Lxe5;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lxe5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe5$d;

    invoke-direct {v0}, Lxe5$d;-><init>()V

    sput-object v0, Lxe5$d;->a:Lxe5$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe5;-><init>()V

    return-void
.end method
