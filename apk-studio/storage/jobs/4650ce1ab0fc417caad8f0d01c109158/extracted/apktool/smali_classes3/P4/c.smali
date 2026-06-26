.class public LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/c$a;
    }
.end annotation


# static fields
.field public static final b:LP4/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LP4/c;->b:LP4/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V
    .locals 1

    const-string v0, "settingsLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->C(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->D(Z)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->F(J)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->G()V

    return-void
.end method

.method public G(J)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->H(J)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->I()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->J()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->K()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->L()Z

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->f()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    const-string v2, "ir"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LP4/c;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fa"

    :cond_0
    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->l()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Locale;
    .locals 2

    invoke-virtual {p0}, LP4/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->p()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->q()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 5

    invoke-virtual {p0}, LP4/c;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->s()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->j()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->t()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    invoke-virtual {p0}, LP4/c;->i()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fa"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->v()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->w()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->y(Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->z(Z)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, LP4/c;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a()V

    return-void
.end method
