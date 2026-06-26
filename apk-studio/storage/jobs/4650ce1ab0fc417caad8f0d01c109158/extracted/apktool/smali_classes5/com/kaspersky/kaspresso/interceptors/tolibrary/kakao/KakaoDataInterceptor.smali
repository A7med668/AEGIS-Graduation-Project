.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDh/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBehaviorInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAssertionWatcherInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V
    .locals 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;-><init>(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/b;

    new-instance v2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$2$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$2$1;-><init>(LDh/b;Landroidx/test/espresso/DataInteraction;Lti/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method
