.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lei/b$c;",
        "Lkotlin/y;",
        "invoke",
        "(Lei/b$c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $dataInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

.field final synthetic $viewInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;

.field final synthetic $webInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$viewInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$dataInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$webInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/b$c;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->invoke(Lei/b$c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lei/b$c;)V
    .locals 2

    const-string v0, "$this$intercept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$1;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$viewInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;)V

    invoke-virtual {p1, v0}, Lei/b$c;->c(Lti/l;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$2;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$dataInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$2;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)V

    invoke-virtual {p1, v0}, Lei/b$c;->b(Lti/l;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$3;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;->$webInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1$3;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)V

    invoke-virtual {p1, v0}, Lei/b$c;->d(Lti/l;)V

    return-void
.end method
