.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

.field private final deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

.field private final historyEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7I9YVoqw3r_faJHV6HrcJhhYHqM(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->lambda$onBindViewHolder$1(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I6YR3Sv7dOZQja30360lFasqNY4(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->lambda$onBindViewHolder$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "deleteActionMode"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isDeleteModeActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p2, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p2, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isDeleteModeActive()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p2, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->startResultActivity(Landroid/content/Context;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->deleteHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method public getHistoryEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->get_id()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "historyItemViewHolder",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "historyItemViewHolder",
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;->binding:Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-direct {v1, v2, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;-><init>(Landroid/content/Context;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-virtual {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->setViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isSelectAll()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->getSelectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object p1

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->parseParsedResultType(Lcom/google/zxing/client/result/ParsedResultType;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    move-result-object p1

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    const v2, 0x7f0800e8

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->getBarcodeFormatIcon(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->activity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryTypeImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0054

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;

    invoke-direct {p2, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;)V

    return-object p2
.end method

.method public setHistoryEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->historyEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
