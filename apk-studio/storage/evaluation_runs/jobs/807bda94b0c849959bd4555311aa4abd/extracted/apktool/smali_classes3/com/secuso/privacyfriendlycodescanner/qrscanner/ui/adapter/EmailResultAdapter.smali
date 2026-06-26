.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmailResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/EmailAddressParsedResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->buildResultItems(Lcom/google/zxing/client/result/EmailAddressParsedResult;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->resultItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static buildResultItems(Lcom/google/zxing/client/result/EmailAddressParsedResult;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/result/EmailAddressParsedResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    sget-object v7, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->TYPE_TO:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-direct {v6, v7, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getCCs()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getCCs()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    sget-object v7, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->TYPE_CC:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-direct {v6, v7, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBCCs()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBCCs()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    new-instance v5, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    sget-object v6, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->TYPE_BCC:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-direct {v5, v6, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    sget-object v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->TYPE_SUBJECT:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    sget-object v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->TYPE_BODY:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->resultItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->resultItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;->type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->content:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->resultItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    iget-object v2, v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->type:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->resultItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;

    iget-object p2, p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;->type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    iget p2, p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;->local:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0061

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;Landroid/view/View;)V

    return-object p2
.end method
