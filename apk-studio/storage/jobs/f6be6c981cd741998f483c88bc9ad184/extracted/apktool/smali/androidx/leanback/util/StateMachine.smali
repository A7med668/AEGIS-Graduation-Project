.class public final Landroidx/leanback/util/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/util/StateMachine$Transition;,
        Landroidx/leanback/util/StateMachine$State;,
        Landroidx/leanback/util/StateMachine$Event;,
        Landroidx/leanback/util/StateMachine$Condition;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final STATUS_INVOKED:I = 0x1

.field public static final STATUS_ZERO:I = 0x0

.field static final TAG:Ljava/lang/String; = "StateMachine"


# instance fields
.field final mFinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mUnfinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addState(Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public fireEvent(Landroidx/leanback/util/StateMachine$Event;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/util/StateMachine$State;

    iget-object v3, v2, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    if-nez v4, :cond_0

    iget v4, v2, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/leanback/util/StateMachine$Transition;

    iget v7, v6, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    if-ne v7, p1, :cond_1

    iput v8, v6, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    iget v6, v2, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    add-int/2addr v6, v8

    iput v6, v2, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    iget-boolean v6, v2, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    if-nez v6, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    return-void
.end method

.method public reset()V
    .locals 8

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/leanback/util/StateMachine$State;

    iput v2, v4, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    iput v2, v4, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    iget-object v4, v4, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/leanback/util/StateMachine$Transition;

    iput v2, v7, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public runUnfinishedStates()V
    .locals 5

    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v3}, Landroidx/leanback/util/StateMachine$State;->runIfNeeded()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    return-void
.end method
