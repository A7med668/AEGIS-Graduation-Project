.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

.field private selectedTag:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FiNnqLoGHqDDKsT3c9ikQ7imRGM(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->lambda$onBindViewHolder$2(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bA89XpybnJRIvp0xCkekpolNH9I(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->lambda$onBindViewHolder$1(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wrnKeBoYHu5spwVUome4nw4CFx0(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->onTagClick(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/16 p2, 0x2002

    invoke-virtual {p3, p2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)Z
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLongPressedItem()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    return-object v0
.end method

.method public getSelectedTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTagPosition()I
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const-string v0, "#root"

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    sget v1, Lde/danoeh/antennapod/R$string;->tag_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#untagged"

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    sget v1, Lde/danoeh/antennapod/R$string;->tag_untagged:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setElevation(F)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    if-eqz p2, :cond_1

    const-string p3, "#root"

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#untagged"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$menu;->nav_folder_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->longPressedItem:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$layout;->item_tag_chip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onTagClick(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 0

    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->selectedTag:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->tags:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
