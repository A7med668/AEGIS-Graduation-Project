.class public final Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder;->a:Ljava/util/Map;

    const-class v1, Lio/github/kakaocup/kakao/pager2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lio/github/kakaocup/kakao/pager2/c;

    sget-object v3, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;->INSTANCE:Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;

    invoke-direct {v2, v3}, Lio/github/kakaocup/kakao/pager2/c;-><init>(Lti/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/github/kakaocup/kakao/pager2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lio/github/kakaocup/kakao/pager2/c;

    sget-object v3, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$2;->INSTANCE:Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$2;

    invoke-direct {v2, v3}, Lio/github/kakaocup/kakao/pager2/c;-><init>(Lti/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder;->a:Ljava/util/Map;

    return-object v0
.end method
