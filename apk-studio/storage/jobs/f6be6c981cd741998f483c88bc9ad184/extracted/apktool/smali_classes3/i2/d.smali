.class public final Li2/d;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Li2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Li2/d;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    new-instance v0, Li2/d;

    iget-object v1, p0, Li2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Li2/d;->l:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Li2/d;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lt6/c;)V

    iput-object p1, v0, Li2/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Li2/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Li2/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Li2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Li2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Li2/d;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
