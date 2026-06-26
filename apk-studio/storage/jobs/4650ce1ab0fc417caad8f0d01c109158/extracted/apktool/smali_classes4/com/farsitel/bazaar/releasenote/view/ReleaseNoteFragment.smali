.class public final Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;
.super Lcom/farsitel/bazaar/releasenote/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/releasenote/view/b<",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "LKb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "LKb/a;",
        "<init>",
        "()V",
        "I3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "LJb/a;",
        "G3",
        "()LJb/a;",
        "J3",
        "()LKb/a;",
        "Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;",
        "H3",
        "()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "y2",
        "(Landroid/view/View;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "Z0",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "releasenote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Z0:Lkotlin/j;

.field public a1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/releasenote/view/b;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$titleName$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->Z0:Lkotlin/j;

    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    new-instance v2, LWa/e;

    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public G3()LJb/a;
    .locals 1

    new-instance v0, LJb/a;

    invoke-direct {v0}, LJb/a;-><init>()V

    return-object v0
.end method

.method public H3()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;-><init>()V

    return-object v0
.end method

.method public I3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    return-object v0
.end method

.method public J3()LKb/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->D()Landroidx/lifecycle/k0$c;

    move-result-object v1

    const-string v2, "<get-defaultViewModelProviderFactory>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    const-class v0, LKb/a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, LKb/a;

    return-object v0
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->G3()LJb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->I3()Lcom/farsitel/bazaar/util/core/i;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->Z0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->H3()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;

    move-result-object v0

    return-object v0
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->a1:Z

    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->J3()LKb/a;

    move-result-object v0

    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
