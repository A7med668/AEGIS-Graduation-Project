.class public final Ll/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lk6/c;

.field public final d:Ll8/n;


# direct methods
.method public constructor <init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lk6/c;Ll8/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ll/c;->a:Ll9/a;

    iput-object p2, p0, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p3, p0, Ll/c;->c:Lk6/c;

    iput-object p4, p0, Ll/c;->d:Ll8/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/i;

    iget-object v1, v1, Lc/i;->a:Lh8/d;

    iget v1, v1, Lh8/d;->a:I

    invoke-static {p0}, Ll/g;->d(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc/i;

    if-nez v0, :cond_2

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_2
    iget-object p0, v0, Lc/i;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0
.end method
