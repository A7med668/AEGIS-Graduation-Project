.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagViewHolder"
.end annotation


# instance fields
.field public final chip:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->tag_chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$TagViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    return-void
.end method
