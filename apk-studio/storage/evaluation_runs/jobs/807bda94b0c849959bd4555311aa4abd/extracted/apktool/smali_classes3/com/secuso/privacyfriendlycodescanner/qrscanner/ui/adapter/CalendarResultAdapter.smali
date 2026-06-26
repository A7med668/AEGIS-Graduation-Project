.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;


# direct methods
.method static bridge synthetic -$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    return-object p0
.end method

.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-static {}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->values()[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    new-instance v6, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;

    invoke-direct {v6, p0, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;)V

    iget-boolean v6, v6, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    if-ge p1, v4, :cond_1

    invoke-virtual {v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->ordinal()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
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

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;I)V
    .locals 2
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

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;

    invoke-static {}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->values()[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->getItemViewType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p2, p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;)V

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->content:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->caption:Landroid/widget/TextView;

    iget p2, p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;
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

    const v0, 0x7f0c0055

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;Landroid/view/View;)V

    return-object p2
.end method
