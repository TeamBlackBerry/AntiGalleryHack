.class public Lcom/pengrad/telegrambot/impl/UpdatesHandler;
.super Ljava/lang/Object;
.source "UpdatesHandler.java"


# instance fields
.field private bot:Lcom/pengrad/telegrambot/TelegramBot;

.field private exceptionHandler:Lcom/pengrad/telegrambot/ExceptionHandler;

.field private listener:Lcom/pengrad/telegrambot/UpdatesListener;

.field private final sleepTimeout:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->sleepTimeout:J

    return-void
.end method

.method static synthetic access$000(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/UpdatesListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->listener:Lcom/pengrad/telegrambot/UpdatesListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)Lcom/pengrad/telegrambot/ExceptionHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->exceptionHandler:Lcom/pengrad/telegrambot/ExceptionHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->sleep()V

    return-void
.end method

.method static synthetic access$300(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->getUpdates(Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method static synthetic access$400(Lcom/pengrad/telegrambot/impl/UpdatesHandler;Ljava/util/List;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->lastUpdateId(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private getUpdates(Lcom/pengrad/telegrambot/request/GetUpdates;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->listener:Lcom/pengrad/telegrambot/UpdatesListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;

    invoke-direct {v1, p0}, Lcom/pengrad/telegrambot/impl/UpdatesHandler$1;-><init>(Lcom/pengrad/telegrambot/impl/UpdatesHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/pengrad/telegrambot/TelegramBot;->execute(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lastUpdateId(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pengrad/telegrambot/model/Update;",
            ">;)I"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/model/Update;

    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/Update;->updateId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private sleep()V
    .locals 5

    .line 102
    iget-wide v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->sleepTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public start(Lcom/pengrad/telegrambot/TelegramBot;Lcom/pengrad/telegrambot/UpdatesListener;Lcom/pengrad/telegrambot/ExceptionHandler;Lcom/pengrad/telegrambot/request/GetUpdates;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    .line 35
    iput-object p2, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->listener:Lcom/pengrad/telegrambot/UpdatesListener;

    .line 36
    iput-object p3, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->exceptionHandler:Lcom/pengrad/telegrambot/ExceptionHandler;

    .line 37
    invoke-direct {p0, p4}, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->getUpdates(Lcom/pengrad/telegrambot/request/GetUpdates;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    .line 42
    iput-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->listener:Lcom/pengrad/telegrambot/UpdatesListener;

    .line 43
    iput-object v0, p0, Lcom/pengrad/telegrambot/impl/UpdatesHandler;->exceptionHandler:Lcom/pengrad/telegrambot/ExceptionHandler;

    return-void
.end method
