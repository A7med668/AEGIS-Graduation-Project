.class public Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final dragImage:Landroid/widget/ImageView;

.field private final nameLabel:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdragImage(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->dragImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnameLabel(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->nameLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->nameLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;->dragImage:Landroid/widget/ImageView;

    return-void
.end method
