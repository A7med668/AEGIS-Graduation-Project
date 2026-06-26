.class public abstract LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDb/a;)Lcom/farsitel/bazaar/referrerdata/datasource/b;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/b;

    invoke-virtual {p0}, LDb/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LDb/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LDb/a;->a()J

    move-result-wide v4

    invoke-virtual {p0}, LDb/a;->c()J

    move-result-wide v6

    invoke-virtual {p0}, LDb/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/referrerdata/datasource/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/referrerdata/datasource/b;)LDb/a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LDb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method
