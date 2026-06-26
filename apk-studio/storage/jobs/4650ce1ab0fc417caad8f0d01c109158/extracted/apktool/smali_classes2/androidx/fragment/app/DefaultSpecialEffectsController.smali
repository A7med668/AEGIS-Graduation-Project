.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->M(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    const-string v0, "$awaitingContainerChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animation from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been cancelled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final M(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/P;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    return-void
.end method

.method public static final O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    const-string v0, "$transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition for operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has completed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 1

    const-string v0, "$lastInViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/k0;->c(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lkotlin/collections/z;->O(Ljava/lang/Iterable;Lti/l;)Z

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, " has started."

    const-string v2, "context"

    const-string v11, "FragmentManager"

    const/4 v12, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    :goto_1
    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_1

    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    if-nez v13, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v14, p4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v15, 0x1

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p2

    if-eqz v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animator from operation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/c;

    invoke-direct {v2, v13, v4}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v2}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, p0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v8, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_3

    :cond_c
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_10

    iget-object v8, v8, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v9, v13, :cond_d

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/q$b;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-direct {v9, v8, v13, v7}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-direct {v8, v5, v1, v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Animation from operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    move-result-object v8

    new-instance v9, Landroidx/fragment/app/d;

    invoke-direct {v9, v7, v1, v4, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v8, v9}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/P;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/P;

    move-result-object v9

    if-eqz v7, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v7, v9

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_20

    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/a;

    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v18, 0x2

    move-object/from16 v19, v12

    const-string v12, "FragmentManager"

    if-eqz v14, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->i()Z

    move-result v20

    if-eqz v20, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/fragment/app/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/fragment/app/P;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->k0()Ljava/util/ArrayList;

    move-result-object v11

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->k0()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v13

    const-string v13, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->l0()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    const/4 v5, 0x0

    :goto_6
    const/4 v15, -0x1

    if-ge v5, v4, :cond_a

    move/from16 v19, v4

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l0()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->P()Ly0/E;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->L()Ly0/E;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->L()Ly0/E;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->P()Ly0/E;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/E;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/E;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v19, -0x1

    :goto_8
    if-ge v15, v13, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v13

    move-object/from16 v13, v26

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v15

    move-object/from16 v15, v26

    check-cast v15, Ljava/lang/String;

    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v28, 0x1

    move/from16 v13, v27

    goto :goto_8

    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, ">>> entering view names <<<"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v26, v13

    const-string v13, "Name: "

    if-eqz v15, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    goto :goto_9

    :cond_d
    move-object/from16 v27, v10

    const-string v10, ">>> exiting view names <<<"

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v26

    goto :goto_a

    :cond_e
    move-object/from16 v27, v10

    :cond_f
    new-instance v10, Landroidx/collection/a;

    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    if-eqz v6, :cond_14

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing exit callback for operation "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v6, v11, v10}, Ly0/E;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    :goto_b
    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_11

    invoke-virtual {v9, v6}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v26, v13

    goto :goto_c

    :cond_11
    move/from16 v26, v13

    invoke-static {v15}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v9, v6}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v15}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    if-gez v26, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v6, v26

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v6}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    :cond_15
    :goto_d
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v15, "lastIn.fragment.mView"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/collection/a;->n(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1b

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing enter callback for operation "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v5, v4, v6}, Ly0/E;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1c

    :goto_e
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const-string v15, "name"

    if-nez v13, :cond_18

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/N;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v9, v5}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move/from16 v18, v12

    goto :goto_f

    :cond_18
    move/from16 v18, v12

    invoke-static {v13}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/N;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_f
    if-gez v18, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v5, v18

    goto :goto_e

    :cond_1b
    invoke-static {v9, v6}, Landroidx/fragment/app/N;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    :cond_1c
    :goto_10
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v12, "sharedElementNameMapping.keys"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v10, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v12, "sharedElementNameMapping.values"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Landroidx/collection/m0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v5, v12, v1, v10, v15}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v12, Landroidx/fragment/app/e;

    invoke-direct {v12, v3, v2, v1, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    invoke-static {v5, v12}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    invoke-virtual {v10}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/P;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v10

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v10, Landroidx/fragment/app/f;

    move-object/from16 v12, v25

    invoke-direct {v10, v7, v4, v12}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v10}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    const/16 v17, 0x1

    :goto_12
    move-object/from16 v4, v24

    goto :goto_13

    :cond_1f
    move-object/from16 v12, v25

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v14, v4, v8}, Landroidx/fragment/app/P;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v13, v14

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v6, v25

    move-object/from16 v14, v27

    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v10, v14

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v15, v6

    move-object v12, v8

    move-object v4, v11

    :goto_14
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    goto/16 :goto_5

    :cond_20
    move-object v11, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object v6, v15

    const/4 v5, 0x0

    move-object v5, v4

    move-object v15, v6

    move-object v4, v11

    move-object/from16 v12, v19

    goto :goto_14

    :cond_21
    move-object v11, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_22
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    :cond_23
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/fragment/app/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    if-eqz v19, :cond_25

    if-eq v14, v2, :cond_24

    if-ne v14, v3, :cond_25

    :cond_24
    const/16 v24, 0x1

    goto :goto_16

    :cond_25
    const/16 v24, 0x0

    :goto_16
    if-nez v13, :cond_26

    if-nez v24, :cond_22

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    :cond_26
    move-object/from16 v27, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v5, "operation.fragment.mView"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v24, :cond_28

    if-ne v14, v2, :cond_27

    invoke-static/range {v20 .. v20}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_27
    invoke-static/range {v27 .. v27}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v7, v13, v4}, Landroidx/fragment/app/P;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v24, v4

    move-object v5, v8

    move-object v15, v9

    move-object v0, v11

    move-object/from16 v30, v12

    move-object v8, v13

    move-object v11, v14

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v9, p2

    goto :goto_18

    :cond_29
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v5, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 p3, v15

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    move-object/from16 v30, v28

    move-object/from16 v15, v29

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v11, :cond_2a

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v7, v8, v13, v12}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/g;

    invoke-direct {v13, v10}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Landroidx/core/view/O;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/O;

    goto :goto_18

    :cond_2a
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    :goto_18
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_2b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_2c

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/P;->p(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2c
    :goto_19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->j()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v8, v10}, Landroidx/fragment/app/P;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v15

    move-object/from16 v4, v24

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    goto/16 :goto_15

    :cond_2d
    const/4 v10, 0x0

    invoke-virtual {v7, v15, v8, v10}, Landroidx/fragment/app/P;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v8

    move-object/from16 v4, v24

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_2e
    move-object v5, v8

    move-object v15, v9

    move-object/from16 v27, v10

    move-object v0, v11

    move-object/from16 v30, v12

    move-object/from16 v4, v19

    invoke-virtual {v7, v5, v15, v4}, Landroidx/fragment/app/P;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v9

    if-nez v9, :cond_30

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    move-object/from16 v10, p5

    if-eqz v4, :cond_33

    if-eq v9, v2, :cond_32

    if-ne v9, v10, :cond_33

    :cond_32
    const/4 v11, 0x1

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1c
    if-nez v8, :cond_35

    if-eqz v11, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v11, v30

    goto :goto_1f

    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/f0;->U(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v8

    if-eqz v8, :cond_36

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: Container "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v30

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_36
    move-object/from16 v11, v30

    :goto_1e
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_1f

    :cond_37
    move-object/from16 v11, v30

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/d;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/h;

    invoke-direct {v13, v6, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v7, v8, v3, v12, v13}, Landroidx/fragment/app/P;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    :goto_1f
    move-object/from16 v30, v11

    goto :goto_1b

    :cond_38
    move-object/from16 v11, v30

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/f0;->U(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_20
    return-object v0

    :cond_39
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    move-object/from16 v10, v27

    invoke-virtual {v7, v10}, Landroidx/fragment/app/P;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v12, "sharedElementFirstOutViews"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_3a
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v12, "sharedElementLastInViews"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Landroidx/fragment/app/P;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v11, v2

    move-object/from16 v9, v20

    move-object/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/P;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/fragment/app/N;->e(Ljava/util/List;I)V

    invoke-virtual {v7, v4, v9, v10}, Landroidx/fragment/app/P;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    if-ne v4, v6, :cond_2

    move-object v2, v1

    :cond_3
    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v1

    const-string v2, " to "

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing operations from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->Q(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v7, Landroidx/core/os/d;

    invoke-direct {v7}, Landroidx/core/os/d;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Landroidx/core/os/d;)V

    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/core/os/d;

    invoke-direct {v7}, Landroidx/core/os/d;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Landroidx/core/os/d;)V

    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v8, :cond_6

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;ZZ)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/b;

    invoke-direct {v7, v6, v4, p0}, Landroidx/fragment/app/b;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v1, v6, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
