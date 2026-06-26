.class Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$1;->this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$1;->this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
