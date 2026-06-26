.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;->d(Landroidx/test/espresso/web/sugar/Web$WebInteraction;Landroidx/test/espresso/web/model/Atom;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/test/espresso/web/sugar/Web$WebInteraction;",
        "",
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
.field final synthetic $action:Landroidx/test/espresso/web/model/Atom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/web/model/Atom<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/test/espresso/web/sugar/Web$WebInteraction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/web/sugar/Web$WebInteraction<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/sugar/Web$WebInteraction;Landroidx/test/espresso/web/model/Atom;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/sugar/Web$WebInteraction<",
            "*>;",
            "Landroidx/test/espresso/web/model/Atom<",
            "*>;",
            "Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->$interaction:Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->$action:Landroidx/test/espresso/web/model/Atom;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/test/espresso/web/sugar/Web$WebInteraction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/web/sugar/Web$WebInteraction<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->$interaction:Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    new-instance v1, LKh/a;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->$action:Landroidx/test/espresso/web/model/Atom;

    invoke-static {v0}, LHh/a;->a(Landroidx/test/espresso/web/sugar/Web$WebInteraction;)Ltj/e;

    move-result-object v3

    iget-object v4, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    invoke-static {v4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;->a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LKh/a;-><init>(Landroidx/test/espresso/web/model/Atom;Ltj/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->c(Landroidx/test/espresso/web/model/Atom;)Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor$interceptPerform$1;->invoke()Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    move-result-object v0

    return-object v0
.end method
