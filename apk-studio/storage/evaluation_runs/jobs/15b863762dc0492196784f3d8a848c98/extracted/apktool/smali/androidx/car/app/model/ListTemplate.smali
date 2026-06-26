.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ListTemplate$Builder;,
        Landroidx/car/app/model/ListTemplate$TruncateCounter;
    }
.end annotation


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mIsLoading:Z

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mSingleList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mSectionedLists:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/model/ListTemplate$Builder;->mActions:Ljava/util/List;

    invoke-static {p1}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/car/app/model/ListTemplate$TruncateCounter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/car/app/model/ListTemplate$TruncateCounter;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/ListTemplate$TruncateCounter;)Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->remainingItems()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/ListTemplate$TruncateCounter;)Landroidx/car/app/model/ItemList;
    .locals 6

    new-instance v0, Landroidx/car/app/model/ItemList$Builder;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList$Builder;-><init>(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList$Builder;->clearItems()Landroidx/car/app/model/ItemList$Builder;

    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Item;

    instance-of v2, v1, Landroidx/car/app/messaging/model/ConversationItem;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->canFit(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/car/app/model/ItemList$Builder;->addItem(Landroidx/car/app/model/Item;)Landroidx/car/app/model/ItemList$Builder;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->decrement()I

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/car/app/messaging/model/ConversationItem;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->canFit(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem$Builder;

    invoke-direct {v2, v1}, Landroidx/car/app/messaging/model/ConversationItem$Builder;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->decrement()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v1

    sub-int v5, v4, v3

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/car/app/messaging/model/ConversationItem$Builder;->setMessages(Ljava/util/List;)Landroidx/car/app/messaging/model/ConversationItem$Builder;

    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem$Builder;->build()Landroidx/car/app/messaging/model/ConversationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ItemList$Builder;->addItem(Landroidx/car/app/model/Item;)Landroidx/car/app/model/ItemList$Builder;

    invoke-virtual {p1, v3}, Landroidx/car/app/model/ListTemplate$TruncateCounter;->decrement(I)I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList$Builder;->build()Landroidx/car/app/model/ItemList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
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

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    return v0
.end method

.method public toBuilder()Landroidx/car/app/model/ListTemplate$Builder;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ListTemplate$Builder;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate$Builder;-><init>(Landroidx/car/app/model/ListTemplate;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ListTemplate"

    return-object v0
.end method
