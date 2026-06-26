.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/test/espresso/ViewInteraction;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assertion:Landroidx/test/espresso/ViewAssertion;

.field final synthetic $interaction:Landroidx/test/espresso/DataInteraction;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->$interaction:Landroidx/test/espresso/DataInteraction;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->$assertion:Landroidx/test/espresso/ViewAssertion;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/test/espresso/ViewInteraction;
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->$interaction:Landroidx/test/espresso/DataInteraction;

    new-instance v1, LKh/b;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->$assertion:Landroidx/test/espresso/ViewAssertion;

    iget-object v3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    invoke-static {v3}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LKh/b;-><init>(Landroidx/test/espresso/ViewAssertion;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/test/espresso/DataInteraction;->a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;->invoke()Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    return-object v0
.end method
