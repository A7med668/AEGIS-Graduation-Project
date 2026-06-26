.class public final Landroidx/car/app/messaging/model/ConversationItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mActions:Ljava/util/List;

.field public mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

.field public mIcon:Landroidx/car/app/model/CarIcon;

.field public mId:Ljava/lang/String;

.field public mIsGroupConversation:Z

.field public mMessages:Ljava/util/List;

.field public mSelf:Landroidx/core/app/Person;

.field public mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mSelf:Landroidx/core/app/Person;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIsGroupConversation:Z

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/messaging/model/ConversationItem;
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/ConversationItem;

    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Landroidx/car/app/messaging/model/ConversationItem$Builder;)V

    return-object v0
.end method

.method public setMessages(Ljava/util/List;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    return-object p0
.end method
