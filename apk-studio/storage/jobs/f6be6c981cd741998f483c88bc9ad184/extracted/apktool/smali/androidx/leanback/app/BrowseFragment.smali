.class public Landroidx/leanback/app/BrowseFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseFragment$BackStackListener;,
        Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentHost;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

.field private mHeadersState:I

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroid/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    new-instance v0, Landroidx/leanback/app/BrowseFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseFragment$1;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    new-instance v0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$4;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$5;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$10;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$11;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$12;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$12;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-gez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Landroidx/leanback/widget/PageRow;

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz v4, :cond_4

    move-object v3, p1

    :cond_4
    iput-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    if-eqz v4, :cond_9

    if-nez v0, :cond_7

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_8
    move v1, v4

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    instance-of p1, p1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    return v1

    :cond_a
    const-string p1, "Fragment must implement MainFragmentAdapterProvider"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return v2

    :cond_b
    return v1

    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Invalid position %d requested"

    invoke-static {p1, p2}, Landroidx/core/view/contentcapture/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return v2
.end method

.method private expandMainFragment(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->execute()V

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->swapToMainFragment()V

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setAlignment(I)V

    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isShowingHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    new-instance v3, Landroid/app/Fragment;

    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v1

    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroidx/leanback/widget/Presenter;

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v4, v3

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    new-instance v3, Landroidx/leanback/app/BrowseFragment$2;

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseFragment$2;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void

    :cond_2
    const-string v0, "Adapter.getPresenterSelector() is null"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final commitMainFragment()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public createEntranceTransition()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createHeadersTransition()V
    .locals 2

    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    new-instance v1, Landroidx/leanback/app/BrowseFragment$9;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$9;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    return-void
.end method

.method public createStateMachineStates()V
    .locals 2

    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    return-void
.end method

.method public createStateMachineTransitions()V
    .locals 4

    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->enableMainFragmentScaling(Z)V

    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getBrandColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    return v0
.end method

.method public getHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    return-object v0
.end method

.method public getHeadersState()I
    .locals 1

    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    return v0
.end method

.method public getMainFragment()Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    instance-of v1, v0, Landroidx/leanback/app/RowsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    return v0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFirstRowWithContent(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public isFirstRowWithContentOrPageRow(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final isHeadersDataReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    return v0
.end method

.method public isInHeadersTransition()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowingHeaders()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    return v0
.end method

.method public isVerticalScrolling()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->readArguments(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lbHeadersBackStack_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    new-instance v0, Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->load(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    return-void
.end method

.method public onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    new-instance v0, Landroidx/leanback/app/HeadersFragment;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersFragment;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget v3, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v3, :cond_0

    sget v4, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v4, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    new-instance v4, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    invoke-direct {v4, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz p3, :cond_2

    const-string v0, "isPageRow"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BaseRowFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;)V

    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    sget p1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$6;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$6;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$7;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$7;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$8;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$8;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEntranceTransitionEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    :cond_1
    return-void
.end method

.method public onEntranceTransitionPrepare()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    return-void
.end method

.method public onEntranceTransitionStart()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    return-void
.end method

.method public onRowSelected(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentSelectedPosition"

    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isPageRow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->save(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "headerShow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setAlignment(I)V

    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showHeaders(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->stop()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public setBrandColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    return-void
.end method

.method public setEntranceTransitionEndState()V
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    return-void
.end method

.method public setEntranceTransitionStartState()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BaseRowFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    if-eq p1, v2, :cond_3

    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v1, "BrowseFragment"

    const-string v2, "Unknown headers state: "

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Invalid headers state: "

    invoke-static {p1, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    return-void
.end method

.method public setMainFragmentAdapter()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    new-instance v1, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    instance-of v2, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    return-void
.end method

.method public setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-void
.end method

.method public setSearchOrbViewOnScreen(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransition(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersFragment;->setSelectedPosition(IZ)V

    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->replaceMainFragment(I)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showHeaders(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setHeadersEnabled(Z)V

    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Cannot start headers transition"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public startHeadersTransitionInternal(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isHeadersDataReady()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, Landroidx/leanback/app/BrowseFragment$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseFragment$3;-><init>(Landroidx/leanback/app/BrowseFragment;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public updateMainFragmentRowsAdapter()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->detach()V

    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_2
    return-void
.end method

.method public updateTitleViewVisibility()V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    move-result v0

    :goto_1
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContentOrPageRow(I)Z

    move-result v1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    return-void
.end method
