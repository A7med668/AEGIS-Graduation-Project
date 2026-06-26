.class public final LXb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/a;->a0()LXb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/a;


# direct methods
.method public constructor <init>(LXb/a;)V
    .locals 0

    iput-object p1, p0, LXb/a$b;->a:LXb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LXb/a$b;->a:LXb/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LXb/a$b;->a:LXb/a;

    invoke-static {v2}, LXb/a;->Z(LXb/a;)LXb/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object v0, p0, LXb/a$b;->a:LXb/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LXb/a$b;->a:LXb/a;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LXb/a$a;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method
