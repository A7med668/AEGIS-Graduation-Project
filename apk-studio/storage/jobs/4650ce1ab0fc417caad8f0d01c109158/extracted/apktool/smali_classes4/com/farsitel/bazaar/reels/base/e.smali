.class public final synthetic Lcom/farsitel/bazaar/reels/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/base/h;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/reels/base/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/e;->a:Lcom/farsitel/bazaar/reels/base/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/e;->a:Lcom/farsitel/bazaar/reels/base/h;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/reels/base/h;->b0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
