.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "viewBehaviorInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBehaviorInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBehaviorInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewActionWatcherInterceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAssertionWatcherInterceptors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atomWatcherInterceptors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssertionWatcherInterceptors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;

    invoke-direct {v0, p1, p4, p5}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    invoke-direct {p1, p2, p5}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    invoke-direct {p2, p3, p7, p6}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p3, Lai/a;->a:Lai/a;

    new-instance p4, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;

    invoke-direct {p4, v0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)V

    invoke-virtual {p3, p4}, Lai/a;->d(Lti/l;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "objectBehaviorInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBehaviorInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectWatcherInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceWatcherInterceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;

    invoke-direct {v0, p1, p3}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;

    invoke-direct {p1, p2, p4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object p2, Lih/a;->a:Lih/a;

    new-instance p3, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1;

    invoke-direct {p3, v0, p1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;)V

    invoke-virtual {p2, p3}, Lih/a;->c(Lti/l;)V

    return-void
.end method
