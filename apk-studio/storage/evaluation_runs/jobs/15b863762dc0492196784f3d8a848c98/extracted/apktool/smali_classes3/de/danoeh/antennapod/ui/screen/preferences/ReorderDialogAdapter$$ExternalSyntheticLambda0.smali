.class public final synthetic Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

.field public final synthetic f$1:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;

    invoke-static {v0, v1, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->$r8$lambda$tv3TnlO8q8IOkBfAj6HhV22I4RU(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
