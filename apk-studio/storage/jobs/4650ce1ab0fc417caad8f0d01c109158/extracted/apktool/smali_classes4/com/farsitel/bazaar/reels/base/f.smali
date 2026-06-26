.class public final synthetic Lcom/farsitel/bazaar/reels/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/base/h;

.field public final synthetic b:Lcom/farsitel/bazaar/reels/model/ReelItem;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/f;->a:Lcom/farsitel/bazaar/reels/base/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/base/f;->b:Lcom/farsitel/bazaar/reels/model/ReelItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/f;->a:Lcom/farsitel/bazaar/reels/base/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/f;->b:Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/reels/base/h;->f0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V

    return-void
.end method
