.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDh/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBehaviorInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewActionWatcherInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAssertionWatcherInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAssertion;)V
    .locals 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptCheck$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptCheck$1;-><init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAssertion;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/c;

    new-instance v2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptCheck$2$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptCheck$2$1;-><init>(LDh/c;Landroidx/test/espresso/ViewInteraction;Lti/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAction;)V
    .locals 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptPerform$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptPerform$1;-><init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAction;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/c;

    new-instance v2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptPerform$2$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor$interceptPerform$2$1;-><init>(LDh/c;Landroidx/test/espresso/ViewInteraction;Lti/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method
