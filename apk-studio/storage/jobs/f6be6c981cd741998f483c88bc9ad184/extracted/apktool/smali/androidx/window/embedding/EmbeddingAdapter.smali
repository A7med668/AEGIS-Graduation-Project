.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPairPredicates$lambda-1(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates$lambda-6(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates$lambda-8(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p1
.end method

.method private final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates$lambda-3(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate$lambda-4(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 4

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    new-instance v3, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-direct {v0, v3, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;F)V

    return-object v0
.end method

.method private static final translateActivityIntentPredicates$lambda-3(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component1(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component2(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/embedding/SplitPairFilter;

    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final translateActivityPairPredicates$lambda-1(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component1(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component2(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/embedding/SplitPairFilter;

    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final translateActivityPredicates$lambda-6(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final translateIntentPredicates$lambda-8(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final translateParentMetricsPredicate$lambda-4(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitRule;->checkParentMetrics(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final translate(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    instance-of v2, v1, Landroidx/window/embedding/SplitPairRule;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/SplitPlaceholderRule;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v6

    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/ActivityRule;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    check-cast v1, Landroidx/window/embedding/ActivityRule;

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "Unsupported rule type"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {v0}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V

    return-object v0
.end method

.method public final translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V

    return-object v0
.end method

.method public final translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/a;-><init>(Ljava/util/Set;I)V

    return-object v0
.end method

.method public final translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/a;-><init>(Ljava/util/Set;I)V

    return-object v0
.end method

.method public final translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitRule;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
