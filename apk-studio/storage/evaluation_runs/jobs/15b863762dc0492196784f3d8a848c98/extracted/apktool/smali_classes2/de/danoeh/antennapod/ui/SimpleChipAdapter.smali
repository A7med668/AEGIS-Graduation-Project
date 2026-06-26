.class public abstract Lde/danoeh/antennapod/ui/SimpleChipAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$f_JijPsONgAPSCEuDeJ-Po-2GNI(Lde/danoeh/antennapod/ui/SimpleChipAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->onRemoveClicked(I)V

    return-void
.end method


# virtual methods
.method public abstract getChips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->getChips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->getChips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->getChips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance v0, Lde/danoeh/antennapod/ui/SimpleChipAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/SimpleChipAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/SimpleChipAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;
    .locals 0

    new-instance p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/SimpleChipAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    sget p2, Lde/danoeh/antennapod/R$drawable;->ic_delete:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/SimpleChipAdapter$ViewHolder;-><init>(Lcom/google/android/material/chip/Chip;)V

    return-object p2
.end method

.method public abstract onRemoveClicked(I)V
.end method
