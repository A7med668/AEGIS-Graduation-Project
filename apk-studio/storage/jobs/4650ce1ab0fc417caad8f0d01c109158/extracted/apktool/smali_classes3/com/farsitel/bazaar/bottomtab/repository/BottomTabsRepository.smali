.class public Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

.field public static final synthetic f:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    const-string v2, "latestSelectedTabSlug"

    const-string v3, "getLatestSelectedTabSlug()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->e:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 8

    const-string v0, "appConfigLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->b:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "latest_selected_tab_slug"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$0:I

    iget-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v6}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$0:I

    iput v5, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$1:I

    iput v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$2:I

    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v4

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_9
    invoke-static {p0}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->j(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$0:I

    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$0:I

    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$1:I

    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLandMemorable()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->I$0:I

    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    move-object p1, v0

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLandMemorable()Z

    move-result v3

    :cond_7
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->i(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
