.class public interface abstract Lcom/pengrad/telegrambot/UpdatesListener;
.super Ljava/lang/Object;
.source "UpdatesListener.java"


# static fields
.field public static final CONFIRMED_UPDATES_ALL:I = -0x1

.field public static final CONFIRMED_UPDATES_NONE:I = -0x2


# virtual methods
.method public abstract process(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pengrad/telegrambot/model/Update;",
            ">;)I"
        }
    .end annotation
.end method
