.class public final LXa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/a;->g()LXa/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXa/a;


# direct methods
.method public constructor <init>(LXa/a;)V
    .locals 0

    iput-object p1, p0, LXa/a$a;->a:LXa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {p0, p1}, LXa/a$a;->b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    return-void
.end method

.method public b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXa/a$a;->a:LXa/a;

    invoke-static {v0, p1}, LXa/a;->a(LXa/a;Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    iget-object v0, p0, LXa/a$a;->a:LXa/a;

    invoke-virtual {v0}, LXa/a;->d()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
