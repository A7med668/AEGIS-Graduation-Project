.class public final Li2/e;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Li2/f;

.field public final synthetic l:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Li2/f;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Li2/e;->b:Li2/f;

    iput-object p2, p0, Li2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Li2/e;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    new-instance p1, Li2/e;

    iget-object v0, p0, Li2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Li2/e;->m:Ljava/lang/Long;

    iget-object v2, p0, Li2/e;->b:Li2/f;

    invoke-direct {p1, v2, v0, v1, p2}, Li2/e;-><init>(Li2/f;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Li2/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Li2/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Li2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li2/e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/e;->b:Li2/f;

    iget-object p1, p1, Li2/f;->c:Landroidx/datastore/core/DataStore;

    new-instance v0, Li2/d;

    iget-object v2, p0, Li2/e;->m:Ljava/lang/Long;

    const/4 v3, 0x0

    iget-object v4, p0, Li2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v4, v2, v3}, Li2/d;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lt6/c;)V

    iput v1, p0, Li2/e;->a:I

    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
