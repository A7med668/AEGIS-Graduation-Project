.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK9/a;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {p0}, LK9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LK9/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
