.class public final LBc/a;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyPages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LBc/a;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->a1:Lcom/farsitel/bazaar/story/view/StoryContentFragment$a;

    iget-object v1, p0, LBc/a;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$a;->a(Lcom/farsitel/bazaar/util/core/model/Resource;)Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LBc/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
