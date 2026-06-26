.class public Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;,
        Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final HEADER_VIEW:I = 0x0

.field private static final ITEM_VIEW:I = 0x1


# instance fields
.field private dragListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field

.field private final settingsDialogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tv3TnlO8q8IOkBfAj6HhV22I4RU(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->settingsDialogItems:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->dragListener:Landroidx/core/util/Consumer;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->settingsDialogItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->settingsDialogItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getViewType()Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;->-$$Nest$fgetcategoryLabel(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->settingsDialogItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->-$$Nest$fgetnameLabel(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->settingsDialogItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->-$$Nest$fgetdragImage(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/databinding/ReorderDialogHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ReorderDialogHeaderBinding;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/ReorderDialogHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/ReorderDialogHeaderBinding;->headerLabel:Landroid/widget/TextView;

    invoke-direct {p2, v0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object p2

    :cond_0
    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/databinding/ReorderDialogEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ReorderDialogEntryBinding;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/ReorderDialogEntryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/databinding/ReorderDialogEntryBinding;->sectionLabel:Landroid/widget/TextView;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/ReorderDialogEntryBinding;->dragHandle:Landroid/widget/ImageView;

    invoke-direct {p2, v0, v1, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public setDragListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->dragListener:Landroidx/core/util/Consumer;

    return-void
.end method
