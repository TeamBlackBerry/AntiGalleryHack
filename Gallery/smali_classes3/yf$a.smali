.class public final Lyf$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Lyf$a;


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf$a$a;

    invoke-direct {v0}, Lyf$a$a;-><init>()V

    new-instance v1, Lyf$a;

    .line 2
    invoke-direct {v1, v0}, Lyf$a;-><init>(Lyf$a$a;)V

    sput-object v1, Lyf$a;->o:Lyf$a;

    return-void
.end method

.method public constructor <init>(Lyf$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyf$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lyf$a;->f:Z

    iget-object p1, p1, Lyf$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lyf$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lyf$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lyy3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lyf$a;->f:Z

    iget-boolean v3, p1, Lyf$a;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyf$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lyf$a;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lyy3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    iget-boolean v1, p0, Lyf$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyf$a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
