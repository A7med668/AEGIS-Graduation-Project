.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/ConversationItem$Builder;
    }
.end annotation


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:Ljava/lang/String;

.field private final mIsGroupConversation:Z

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelf:Landroidx/core/app/Person;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    new-instance v1, Landroidx/core/app/Person$Builder;

    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    new-instance v1, Landroidx/car/app/messaging/model/ConversationItem$1;

    invoke-direct {v1, p0}, Landroidx/car/app/messaging/model/ConversationItem$1;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/ConversationCallback;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mSelf:Landroidx/core/app/Person;

    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Landroidx/core/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIsGroupConversation:Z

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Message list cannot be empty."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    iget-object p1, p1, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    invoke-static {p1}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public static validateSender(Landroidx/core/app/Person;)Landroidx/core/app/Person;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/car/app/messaging/model/PersonsEqualityHelper;->arePersonsEqual(Landroidx/core/app/Person;Landroidx/core/app/Person;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    iget-boolean v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getConversationCallbackDelegate()Landroidx/car/app/messaging/model/ConversationCallbackDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public getSelf()Landroidx/core/app/Person;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/messaging/model/PersonsEqualityHelper;->getPersonHashCode(Landroidx/core/app/Person;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-boolean v4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isGroupConversation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    return v0
.end method
