.class public final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti/l;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->b:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lu6/a;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->b:Lti/l;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
