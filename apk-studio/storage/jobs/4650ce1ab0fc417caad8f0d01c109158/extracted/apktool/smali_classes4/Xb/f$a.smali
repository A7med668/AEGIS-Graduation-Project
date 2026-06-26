.class public final LXb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/f;-><init>(LYb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/f;


# direct methods
.method public constructor <init>(LXb/f;)V
    .locals 0

    iput-object p1, p0, LXb/f$a;->a:LXb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXb/f$a;->a:LXb/f;

    invoke-static {p1}, LXb/f;->b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getOnVideoClicked()Lti/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1

    const-string v0, "imageListURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXb/f$a;->a:LXb/f;

    invoke-static {p2}, LXb/f;->b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getOnImageClicked()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
