.class Landroidx/leanback/app/SearchFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/SearchFragment;->queryComplete()V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchFragment;->retrieveResults(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchFragment;->submitQuery(Ljava/lang/String;)V

    return-void
.end method
