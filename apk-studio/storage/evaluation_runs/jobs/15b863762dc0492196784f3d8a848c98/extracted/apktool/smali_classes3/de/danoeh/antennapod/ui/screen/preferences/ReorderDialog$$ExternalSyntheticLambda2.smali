.class public final synthetic Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
