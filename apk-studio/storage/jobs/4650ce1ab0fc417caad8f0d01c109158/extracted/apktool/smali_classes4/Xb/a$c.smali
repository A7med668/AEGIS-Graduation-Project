.class public final LXb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/a;->b0()LXb/a$c;
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

    iput-object p1, p0, LXb/a$c;->a:LXb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LXb/a$c;->a:LXb/a;

    invoke-static {v0}, LXb/a;->Z(LXb/a;)LXb/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LXb/a$c;->a:LXb/a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-interface {v0, p1, v1}, LXb/a$a;->a(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

    :cond_0
    return-void
.end method
