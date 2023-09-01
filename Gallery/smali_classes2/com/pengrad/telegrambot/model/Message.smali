.class public Lcom/pengrad/telegrambot/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private animation:Lcom/pengrad/telegrambot/model/Animation;

.field private audio:Lcom/pengrad/telegrambot/model/Audio;

.field private author_signature:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private channel_chat_created:Ljava/lang/Boolean;

.field private chat:Lcom/pengrad/telegrambot/model/Chat;

.field private connected_website:Ljava/lang/String;

.field private contact:Lcom/pengrad/telegrambot/model/Contact;

.field private date:Ljava/lang/Integer;

.field private delete_chat_photo:Ljava/lang/Boolean;

.field private dice:Lcom/pengrad/telegrambot/model/Dice;

.field private document:Lcom/pengrad/telegrambot/model/Document;

.field private edit_date:Ljava/lang/Integer;

.field private entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

.field private forward_date:Ljava/lang/Integer;

.field private forward_from:Lcom/pengrad/telegrambot/model/User;

.field private forward_from_chat:Lcom/pengrad/telegrambot/model/Chat;

.field private forward_from_message_id:Ljava/lang/Integer;

.field private forward_sender_name:Ljava/lang/String;

.field private forward_signature:Ljava/lang/String;

.field private from:Lcom/pengrad/telegrambot/model/User;

.field private game:Lcom/pengrad/telegrambot/model/Game;

.field private group_chat_created:Ljava/lang/Boolean;

.field private has_protected_content:Ljava/lang/Boolean;

.field private invoice:Lcom/pengrad/telegrambot/model/Invoice;

.field private is_automatic_forward:Ljava/lang/Boolean;

.field private left_chat_member:Lcom/pengrad/telegrambot/model/User;

.field private location:Lcom/pengrad/telegrambot/model/Location;

.field private media_group_id:Ljava/lang/String;

.field private message_auto_delete_timer_changed:Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;

.field private message_id:Ljava/lang/Integer;

.field private migrate_from_chat_id:Ljava/lang/Long;

.field private migrate_to_chat_id:Ljava/lang/Long;

.field private new_chat_members:[Lcom/pengrad/telegrambot/model/User;

.field private new_chat_photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

.field private new_chat_title:Ljava/lang/String;

.field private passport_data:Lcom/pengrad/telegrambot/passport/PassportData;

.field private photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

.field private pinned_message:Lcom/pengrad/telegrambot/model/Message;

.field private poll:Lcom/pengrad/telegrambot/model/Poll;

.field private proximity_alert_triggered:Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

.field private reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

.field private reply_to_message:Lcom/pengrad/telegrambot/model/Message;

.field private sender_chat:Lcom/pengrad/telegrambot/model/Chat;

.field private sticker:Lcom/pengrad/telegrambot/model/Sticker;

.field private successful_payment:Lcom/pengrad/telegrambot/model/SuccessfulPayment;

.field private supergroup_chat_created:Ljava/lang/Boolean;

.field private text:Ljava/lang/String;

.field private venue:Lcom/pengrad/telegrambot/model/Venue;

.field private via_bot:Lcom/pengrad/telegrambot/model/User;

.field private video:Lcom/pengrad/telegrambot/model/Video;

.field private video_chat_ended:Lcom/pengrad/telegrambot/model/VideoChatEnded;

.field private video_chat_participants_invited:Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;

.field private video_chat_scheduled:Lcom/pengrad/telegrambot/model/VideoChatScheduled;

.field private video_chat_started:Lcom/pengrad/telegrambot/model/VideoChatStarted;

.field private video_note:Lcom/pengrad/telegrambot/model/VideoNote;

.field private voice:Lcom/pengrad/telegrambot/model/Voice;

.field private web_app_data:Lcom/pengrad/telegrambot/model/WebAppData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animation()Lcom/pengrad/telegrambot/model/Animation;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->animation:Lcom/pengrad/telegrambot/model/Animation;

    return-object v0
.end method

.method public audio()Lcom/pengrad/telegrambot/model/Audio;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->audio:Lcom/pengrad/telegrambot/model/Audio;

    return-object v0
.end method

.method public authorSignature()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->author_signature:Ljava/lang/String;

    return-object v0
.end method

.method public caption()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public captionEntities()[Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    return-object v0
.end method

.method public channelChatCreated()Ljava/lang/Boolean;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->channel_chat_created:Ljava/lang/Boolean;

    return-object v0
.end method

.method public chat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->chat:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public connectedWebsite()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->connected_website:Ljava/lang/String;

    return-object v0
.end method

.method public contact()Lcom/pengrad/telegrambot/model/Contact;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->contact:Lcom/pengrad/telegrambot/model/Contact;

    return-object v0
.end method

.method public date()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public deleteChatPhoto()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->delete_chat_photo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dice()Lcom/pengrad/telegrambot/model/Dice;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->dice:Lcom/pengrad/telegrambot/model/Dice;

    return-object v0
.end method

.method public document()Lcom/pengrad/telegrambot/model/Document;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->document:Lcom/pengrad/telegrambot/model/Document;

    return-object v0
.end method

.method public editDate()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->edit_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public entities()[Lcom/pengrad/telegrambot/model/MessageEntity;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 317
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/Message;

    .line 318
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->message_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->message_id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->from:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->from:Lcom/pengrad/telegrambot/model/User;

    .line 319
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->sender_chat:Lcom/pengrad/telegrambot/model/Chat;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->sender_chat:Lcom/pengrad/telegrambot/model/Chat;

    .line 320
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->date:Ljava/lang/Integer;

    .line 321
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->chat:Lcom/pengrad/telegrambot/model/Chat;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->chat:Lcom/pengrad/telegrambot/model/Chat;

    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_from:Lcom/pengrad/telegrambot/model/User;

    .line 323
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_chat:Lcom/pengrad/telegrambot/model/Chat;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_from_chat:Lcom/pengrad/telegrambot/model/Chat;

    .line 324
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_message_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_from_message_id:Ljava/lang/Integer;

    .line 325
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_signature:Ljava/lang/String;

    .line 326
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_sender_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_sender_name:Ljava/lang/String;

    .line 327
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->forward_date:Ljava/lang/Integer;

    .line 328
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->is_automatic_forward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->is_automatic_forward:Ljava/lang/Boolean;

    .line 329
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->reply_to_message:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->reply_to_message:Lcom/pengrad/telegrambot/model/Message;

    .line 330
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->via_bot:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->via_bot:Lcom/pengrad/telegrambot/model/User;

    .line 331
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->edit_date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->edit_date:Ljava/lang/Integer;

    .line 332
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->has_protected_content:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->has_protected_content:Ljava/lang/Boolean;

    .line 333
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->media_group_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->media_group_id:Ljava/lang/String;

    .line 334
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->author_signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->author_signature:Ljava/lang/String;

    .line 335
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->text:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 337
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 338
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->audio:Lcom/pengrad/telegrambot/model/Audio;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->audio:Lcom/pengrad/telegrambot/model/Audio;

    .line 339
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->document:Lcom/pengrad/telegrambot/model/Document;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->document:Lcom/pengrad/telegrambot/model/Document;

    .line 340
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->animation:Lcom/pengrad/telegrambot/model/Animation;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->animation:Lcom/pengrad/telegrambot/model/Animation;

    .line 341
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->game:Lcom/pengrad/telegrambot/model/Game;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->game:Lcom/pengrad/telegrambot/model/Game;

    .line 342
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 343
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->sticker:Lcom/pengrad/telegrambot/model/Sticker;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->sticker:Lcom/pengrad/telegrambot/model/Sticker;

    .line 344
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video:Lcom/pengrad/telegrambot/model/Video;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video:Lcom/pengrad/telegrambot/model/Video;

    .line 345
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->voice:Lcom/pengrad/telegrambot/model/Voice;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->voice:Lcom/pengrad/telegrambot/model/Voice;

    .line 346
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_note:Lcom/pengrad/telegrambot/model/VideoNote;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video_note:Lcom/pengrad/telegrambot/model/VideoNote;

    .line 347
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->caption:Ljava/lang/String;

    .line 348
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->contact:Lcom/pengrad/telegrambot/model/Contact;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->contact:Lcom/pengrad/telegrambot/model/Contact;

    .line 349
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->location:Lcom/pengrad/telegrambot/model/Location;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->location:Lcom/pengrad/telegrambot/model/Location;

    .line 350
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->venue:Lcom/pengrad/telegrambot/model/Venue;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->venue:Lcom/pengrad/telegrambot/model/Venue;

    .line 351
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->poll:Lcom/pengrad/telegrambot/model/Poll;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->poll:Lcom/pengrad/telegrambot/model/Poll;

    .line 352
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->dice:Lcom/pengrad/telegrambot/model/Dice;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->dice:Lcom/pengrad/telegrambot/model/Dice;

    .line 353
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_members:[Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->new_chat_members:[Lcom/pengrad/telegrambot/model/User;

    .line 354
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->left_chat_member:Lcom/pengrad/telegrambot/model/User;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->left_chat_member:Lcom/pengrad/telegrambot/model/User;

    .line 355
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->new_chat_title:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->new_chat_photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 357
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->delete_chat_photo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->delete_chat_photo:Ljava/lang/Boolean;

    .line 358
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->group_chat_created:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->group_chat_created:Ljava/lang/Boolean;

    .line 359
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->supergroup_chat_created:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->supergroup_chat_created:Ljava/lang/Boolean;

    .line 360
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->channel_chat_created:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->channel_chat_created:Ljava/lang/Boolean;

    .line 361
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->message_auto_delete_timer_changed:Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->message_auto_delete_timer_changed:Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;

    .line 362
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_to_chat_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->migrate_to_chat_id:Ljava/lang/Long;

    .line 363
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_from_chat_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->migrate_from_chat_id:Ljava/lang/Long;

    .line 364
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    .line 365
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->invoice:Lcom/pengrad/telegrambot/model/Invoice;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->invoice:Lcom/pengrad/telegrambot/model/Invoice;

    .line 366
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->successful_payment:Lcom/pengrad/telegrambot/model/SuccessfulPayment;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->successful_payment:Lcom/pengrad/telegrambot/model/SuccessfulPayment;

    .line 367
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->connected_website:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->connected_website:Ljava/lang/String;

    .line 368
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->passport_data:Lcom/pengrad/telegrambot/passport/PassportData;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->passport_data:Lcom/pengrad/telegrambot/passport/PassportData;

    .line 369
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->proximity_alert_triggered:Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->proximity_alert_triggered:Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

    .line 370
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_started:Lcom/pengrad/telegrambot/model/VideoChatStarted;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video_chat_started:Lcom/pengrad/telegrambot/model/VideoChatStarted;

    .line 371
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_ended:Lcom/pengrad/telegrambot/model/VideoChatEnded;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video_chat_ended:Lcom/pengrad/telegrambot/model/VideoChatEnded;

    .line 372
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_participants_invited:Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video_chat_participants_invited:Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;

    .line 373
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_scheduled:Lcom/pengrad/telegrambot/model/VideoChatScheduled;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->video_chat_scheduled:Lcom/pengrad/telegrambot/model/VideoChatScheduled;

    .line 374
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/Message;->reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    .line 375
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->web_app_data:Lcom/pengrad/telegrambot/model/WebAppData;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/Message;->web_app_data:Lcom/pengrad/telegrambot/model/WebAppData;

    .line 376
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public forwardDate()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_date:Ljava/lang/Integer;

    return-object v0
.end method

.method public forwardFrom()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public forwardFromChat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_chat:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public forwardFromMessageId()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_message_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public forwardSenderName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_sender_name:Ljava/lang/String;

    return-object v0
.end method

.method public forwardSignature()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->forward_signature:Ljava/lang/String;

    return-object v0
.end method

.method public from()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->from:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public game()Lcom/pengrad/telegrambot/model/Game;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->game:Lcom/pengrad/telegrambot/model/Game;

    return-object v0
.end method

.method public groupChatCreated()Ljava/lang/Boolean;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->group_chat_created:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasProtectedContent()Ljava/lang/Boolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->has_protected_content:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->message_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoice()Lcom/pengrad/telegrambot/model/Invoice;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->invoice:Lcom/pengrad/telegrambot/model/Invoice;

    return-object v0
.end method

.method public isAutomaticForward()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->is_automatic_forward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leftChatMember()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->left_chat_member:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public location()Lcom/pengrad/telegrambot/model/Location;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->location:Lcom/pengrad/telegrambot/model/Location;

    return-object v0
.end method

.method public mediaGroupId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->media_group_id:Ljava/lang/String;

    return-object v0
.end method

.method public messageAutoDeleteTimerChanged()Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->message_auto_delete_timer_changed:Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;

    return-object v0
.end method

.method public messageId()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->message_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public migrateFromChatId()Ljava/lang/Long;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_from_chat_id:Ljava/lang/Long;

    return-object v0
.end method

.method public migrateToChatId()Ljava/lang/Long;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_to_chat_id:Ljava/lang/Long;

    return-object v0
.end method

.method public newChatMembers()[Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_members:[Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public newChatPhoto()[Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public newChatTitle()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_title:Ljava/lang/String;

    return-object v0
.end method

.method public passportData()Lcom/pengrad/telegrambot/passport/PassportData;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->passport_data:Lcom/pengrad/telegrambot/passport/PassportData;

    return-object v0
.end method

.method public photo()[Lcom/pengrad/telegrambot/model/PhotoSize;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    return-object v0
.end method

.method public pinnedMessage()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public poll()Lcom/pengrad/telegrambot/model/Poll;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->poll:Lcom/pengrad/telegrambot/model/Poll;

    return-object v0
.end method

.method public proximityAlertTriggered()Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->proximity_alert_triggered:Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

    return-object v0
.end method

.method public replyMarkup()Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    return-object v0
.end method

.method public replyToMessage()Lcom/pengrad/telegrambot/model/Message;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->reply_to_message:Lcom/pengrad/telegrambot/model/Message;

    return-object v0
.end method

.method public senderChat()Lcom/pengrad/telegrambot/model/Chat;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->sender_chat:Lcom/pengrad/telegrambot/model/Chat;

    return-object v0
.end method

.method public sticker()Lcom/pengrad/telegrambot/model/Sticker;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->sticker:Lcom/pengrad/telegrambot/model/Sticker;

    return-object v0
.end method

.method public successfulPayment()Lcom/pengrad/telegrambot/model/SuccessfulPayment;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->successful_payment:Lcom/pengrad/telegrambot/model/SuccessfulPayment;

    return-object v0
.end method

.method public supergroupChatCreated()Ljava/lang/Boolean;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->supergroup_chat_created:Ljava/lang/Boolean;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->message_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->sender_chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forward_from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forward_from_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_chat:Lcom/pengrad/telegrambot/model/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forward_from_message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->forward_from_message_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forward_signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->forward_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forward_sender_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_sender_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forward_date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->forward_date:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is_automatic_forward="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->is_automatic_forward:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reply_to_message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->reply_to_message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", via_bot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->via_bot:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", edit_date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->edit_date:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has_protected_content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->has_protected_content:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", media_group_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->media_group_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", author_signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->author_signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 406
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caption_entities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->caption_entities:[Lcom/pengrad/telegrambot/model/MessageEntity;

    .line 407
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->audio:Lcom/pengrad/telegrambot/model/Audio;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", document="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->document:Lcom/pengrad/telegrambot/model/Document;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", animation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->animation:Lcom/pengrad/telegrambot/model/Animation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", game="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->game:Lcom/pengrad/telegrambot/model/Game;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", photo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 412
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sticker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->sticker:Lcom/pengrad/telegrambot/model/Sticker;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video:Lcom/pengrad/telegrambot/model/Video;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", voice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->voice:Lcom/pengrad/telegrambot/model/Voice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video_note="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->video_note:Lcom/pengrad/telegrambot/model/VideoNote;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->caption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contact="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->contact:Lcom/pengrad/telegrambot/model/Contact;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->location:Lcom/pengrad/telegrambot/model/Location;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", venue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->venue:Lcom/pengrad/telegrambot/model/Venue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", poll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->poll:Lcom/pengrad/telegrambot/model/Poll;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->dice:Lcom/pengrad/telegrambot/model/Dice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new_chat_members="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_members:[Lcom/pengrad/telegrambot/model/User;

    .line 423
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", left_chat_member="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->left_chat_member:Lcom/pengrad/telegrambot/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new_chat_title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", new_chat_photo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->new_chat_photo:[Lcom/pengrad/telegrambot/model/PhotoSize;

    .line 426
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delete_chat_photo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->delete_chat_photo:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", group_chat_created="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->group_chat_created:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supergroup_chat_created="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->supergroup_chat_created:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", channel_chat_created="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->channel_chat_created:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message_auto_delete_timer_changed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->message_auto_delete_timer_changed:Lcom/pengrad/telegrambot/model/MessageAutoDeleteTimerChanged;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", migrate_to_chat_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_to_chat_id:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", migrate_from_chat_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->migrate_from_chat_id:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pinned_message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->pinned_message:Lcom/pengrad/telegrambot/model/Message;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", invoice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->invoice:Lcom/pengrad/telegrambot/model/Invoice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", successful_payment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->successful_payment:Lcom/pengrad/telegrambot/model/SuccessfulPayment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connected_website=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/Message;->connected_website:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", passport_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->passport_data:Lcom/pengrad/telegrambot/passport/PassportData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proximity_alert_triggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->proximity_alert_triggered:Lcom/pengrad/telegrambot/model/ProximityAlertTriggered;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_chat_started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_started:Lcom/pengrad/telegrambot/model/VideoChatStarted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_chat_ended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_ended:Lcom/pengrad/telegrambot/model/VideoChatEnded;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_chat_participants_invited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_participants_invited:Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_chat_scheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_scheduled:Lcom/pengrad/telegrambot/model/VideoChatScheduled;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reply_markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->reply_markup:Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", web_app_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/Message;->web_app_data:Lcom/pengrad/telegrambot/model/WebAppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public venue()Lcom/pengrad/telegrambot/model/Venue;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->venue:Lcom/pengrad/telegrambot/model/Venue;

    return-object v0
.end method

.method public viaBot()Lcom/pengrad/telegrambot/model/User;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->via_bot:Lcom/pengrad/telegrambot/model/User;

    return-object v0
.end method

.method public video()Lcom/pengrad/telegrambot/model/Video;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video:Lcom/pengrad/telegrambot/model/Video;

    return-object v0
.end method

.method public videoChatEnded()Lcom/pengrad/telegrambot/model/VideoChatEnded;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_ended:Lcom/pengrad/telegrambot/model/VideoChatEnded;

    return-object v0
.end method

.method public videoChatParticipantsInvited()Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_participants_invited:Lcom/pengrad/telegrambot/model/VideoChatParticipantsInvited;

    return-object v0
.end method

.method public videoChatScheduled()Lcom/pengrad/telegrambot/model/VideoChatScheduled;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_scheduled:Lcom/pengrad/telegrambot/model/VideoChatScheduled;

    return-object v0
.end method

.method public videoChatStarted()Lcom/pengrad/telegrambot/model/VideoChatStarted;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video_chat_started:Lcom/pengrad/telegrambot/model/VideoChatStarted;

    return-object v0
.end method

.method public videoNote()Lcom/pengrad/telegrambot/model/VideoNote;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->video_note:Lcom/pengrad/telegrambot/model/VideoNote;

    return-object v0
.end method

.method public voice()Lcom/pengrad/telegrambot/model/Voice;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->voice:Lcom/pengrad/telegrambot/model/Voice;

    return-object v0
.end method

.method public webAppData()Lcom/pengrad/telegrambot/model/WebAppData;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/Message;->web_app_data:Lcom/pengrad/telegrambot/model/WebAppData;

    return-object v0
.end method
