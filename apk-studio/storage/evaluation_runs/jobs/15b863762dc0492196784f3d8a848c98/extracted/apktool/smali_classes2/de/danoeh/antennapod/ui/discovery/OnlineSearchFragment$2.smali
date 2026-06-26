.class Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

.field final synthetic val$sv:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;->this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;->val$sv:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;->val$sv:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;->this$0:Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->-$$Nest$msearch(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
