.class Lde/danoeh/antennapod/ui/screen/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/SearchFragment;->setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$5;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$5;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
