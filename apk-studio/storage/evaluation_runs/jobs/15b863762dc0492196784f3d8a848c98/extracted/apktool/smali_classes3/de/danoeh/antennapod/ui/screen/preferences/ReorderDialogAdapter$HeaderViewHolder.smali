.class public Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private final categoryLabel:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcategoryLabel(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;->categoryLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$HeaderViewHolder;->categoryLabel:Landroid/widget/TextView;

    return-void
.end method
