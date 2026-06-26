.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/a;

    invoke-direct {v0}, Lcc/a;-><init>()V

    sput-object v0, Lcc/a;->a:Lcc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;
    .locals 2

    const-string v0, "searchPageParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySpacePageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getSearchPageType()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;->SCOPE:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, LAa/b;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, LAa/b;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, LAa/b;

    return-object p1
.end method

.method public final b(Landroidx/lifecycle/S;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "savedStateHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundleExtraData"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    if-nez v0, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    const/16 v14, 0xffa

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "general"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V

    return-object v1

    :cond_0
    return-object v0
.end method
