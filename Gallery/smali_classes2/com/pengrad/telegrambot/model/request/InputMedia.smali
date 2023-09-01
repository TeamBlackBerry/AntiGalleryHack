.class public abstract Lcom/pengrad/telegrambot/model/request/InputMedia;
.super Ljava/lang/Object;
.source "InputMedia.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/model/request/InputMedia<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient attachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private caption:Ljava/lang/String;

.field private caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private transient filename:Ljava/lang/String;

.field private final media:Ljava/lang/String;

.field private parse_mode:Ljava/lang/String;

.field private final thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private thumb:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->attachments:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->type:Ljava/lang/String;

    .line 34
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->media:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/pengrad/telegrambot/AttachName;->next()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->media:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->attachments:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of p1, p2, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 41
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->filename:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public caption(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InputMedia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->caption:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    return-object p1
.end method

.method public varargs captionEntities([Lcom/pengrad/telegrambot/model/MessageEntity;)Lcom/pengrad/telegrambot/model/request/InputMedia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/pengrad/telegrambot/model/MessageEntity;",
            ")TT;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 76
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    return-object p1
.end method

.method public getAttachments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->attachments:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method protected abstract getDefaultFileName()Ljava/lang/String;
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pengrad/telegrambot/model/request/InputMedia;->getDefaultFileName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public parseMode(Lcom/pengrad/telegrambot/model/request/ParseMode;)Lcom/pengrad/telegrambot/model/request/InputMedia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pengrad/telegrambot/model/request/ParseMode;",
            ")TT;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/request/ParseMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->parse_mode:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    return-object p1
.end method

.method public thumb(Ljava/io/File;)Lcom/pengrad/telegrambot/model/request/InputMedia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/pengrad/telegrambot/AttachName;->next()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->attachments:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thumb:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    return-object p1
.end method

.method public thumb([B)Lcom/pengrad/telegrambot/model/request/InputMedia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/pengrad/telegrambot/AttachName;->next()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->attachments:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thumb:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/InputMedia;->thisAsT:Lcom/pengrad/telegrambot/model/request/InputMedia;

    return-object p1
.end method
