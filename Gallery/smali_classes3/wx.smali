.class public final Lwx;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lyw;


# instance fields
.field public final a:Lux$c;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lux$c;

    invoke-direct {v0, p1}, Lux$c;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lwx;->a:Lux$c;

    return-void
.end method


# virtual methods
.method public final a(Lxw;Loj6;Lky;)Lww;
    .locals 0

    new-instance p1, Lvx;

    invoke-direct {p1, p0}, Lvx;-><init>(Lwx;)V

    return-object p1
.end method
