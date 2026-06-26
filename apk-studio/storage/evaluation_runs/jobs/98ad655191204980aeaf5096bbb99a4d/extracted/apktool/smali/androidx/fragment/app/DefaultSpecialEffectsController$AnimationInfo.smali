.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Lcom/github/k1rakishou/fsaf/file/Root;
.source "SourceFile"


# instance fields
.field public animation:Landroidx/room/EntityUpsertionAdapter;

.field public isAnimLoaded:Z

.field public final isPop:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    return-void
.end method


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/room/EntityUpsertionAdapter;
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/room/EntityUpsertionAdapter;

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const v7, 0x7f0801e1

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    move-object p1, v6

    goto/16 :goto_8

    :cond_c
    if-nez v3, :cond_17

    if-eqz v5, :cond_17

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_15

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_13

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_11

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_f

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_d

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100b8

    :goto_4
    invoke-static {p1, v0}, Lkotlin/ResultKt;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_e
    const v0, 0x10100b9

    goto :goto_4

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020005

    goto :goto_5

    :cond_10
    const v0, 0x7f020006

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x10100ba

    goto :goto_4

    :cond_12
    const v0, 0x10100bb

    goto :goto_4

    :cond_13
    if-eqz v0, :cond_14

    const v0, 0x7f020003

    goto :goto_5

    :cond_14
    const v0, 0x7f020004

    goto :goto_5

    :cond_15
    if-eqz v0, :cond_16

    const v0, 0x7f020007

    goto :goto_5

    :cond_16
    const v0, 0x7f020008

    goto :goto_5

    :cond_17
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v2, v1}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move-object p1, v2

    goto :goto_8

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    if-nez v0, :cond_19

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v0, p1}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_8

    :cond_19
    throw v1

    :goto_8
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/room/EntityUpsertionAdapter;

    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    :goto_9
    return-object p1
.end method
