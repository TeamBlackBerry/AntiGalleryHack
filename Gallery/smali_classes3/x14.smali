.class public final Lx14;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lyi2;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "(?:(?:[\\u0b15-\\u0b39\\u0b71](?:[\\u0b3c])?)|(?:[\\u0b5c-\\u0b5f]))"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v5, "(?:%s[\\u0b4d]%s)"

    .line 1
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "(?:[\\u0b3e-\\u0b48\\u0b4b-\\u0b4c])"

    aput-object v6, v5, v4

    aput-object v3, v5, v0

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v7, 0x4

    const-string v8, "(?:[\\u0b05-\\u0b14])"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v3, v5, v6

    const-string v6, "((?:(?:%s)%s?)|(?:(?:%s)%s?)|(?:%s)|(?:%s)|(?:%s))$"

    .line 2
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    const-string v1, "((?:%s)|(?:%s))$"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "(%s)$"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lx14;->f:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx14;->g:Ljava/util/regex/Pattern;

    const-string v0, "([\u0b21\u0b22\u0b2f])$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx14;->o:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx14;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/16 v0, 0xb4d

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0xb3c

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x200c

    if-ne p3, v0, :cond_0

    const-string p1, "zwnj"

    return-object p1

    :cond_0
    const/16 v0, 0x200d

    if-ne p3, v0, :cond_1

    const-string p1, "zwj"

    return-object p1

    :cond_1
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xb01

    const/4 v1, 0x1

    if-eq p3, v0, :cond_a

    const/16 v0, 0xb02

    if-eq p3, v0, :cond_a

    const/16 v0, 0xb03

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p0, p3}, Lx14;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object p3, Lx14;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1, v1, p3, p2}, Lsy4;->i(Ljava/util/regex/Matcher;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2

    .line 7
    :cond_5
    invoke-virtual {p0, p3}, Lx14;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    sget-object p3, Lx14;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u0b30"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "\u200d"

    .line 12
    invoke-static {p1, p2, p3}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-static {p1, p2}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p2

    .line 14
    :cond_8
    invoke-virtual {p0, p3}, Lx14;->f(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 15
    sget-object p3, Lx14;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p1, v1, p3, p2}, Lsy4;->i(Ljava/util/regex/Matcher;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p2

    .line 19
    :cond_a
    :goto_0
    sget-object p3, Lx14;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p1, v1, p3, p2}, Lsy4;->i(Ljava/util/regex/Matcher;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    return-object p2
.end method

.method public final e(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lx14;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xb05

    if-gt v0, p1, :cond_0

    const/16 v0, 0xb14

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(I)Z
    .locals 1

    const/16 v0, 0xb01

    if-gt v0, p1, :cond_0

    const/16 v0, 0xb03

    if-le p1, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lx14;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lx14;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lx14;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(I)Z
    .locals 1

    const/16 v0, 0xb66

    if-gt v0, p1, :cond_0

    const/16 v0, 0xb6f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)Z
    .locals 1

    const/16 v0, 0x964

    if-eq v0, p1, :cond_1

    const/16 v0, 0x965

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final j(I)Z
    .locals 1

    const/16 v0, 0xb15

    if-gt v0, p1, :cond_0

    const/16 v0, 0xb39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xb71

    if-gt v0, p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xb5c

    if-gt v0, p1, :cond_3

    const/16 v0, 0xb5f

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    const/16 v0, 0xb3e

    if-gt v0, p1, :cond_0

    const/16 v0, 0xb48

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xb4b

    if-gt v0, p1, :cond_2

    const/16 v0, 0xb4c

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
