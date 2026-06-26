.class final synthetic Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$2;->invoke(Lei/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "interceptCheck(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    const-string v4, "interceptCheck"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/espresso/DataInteraction;

    check-cast p2, Landroidx/test/espresso/ViewAssertion;

    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$2$1;->invoke(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    invoke-virtual {v0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V

    return-void
.end method
