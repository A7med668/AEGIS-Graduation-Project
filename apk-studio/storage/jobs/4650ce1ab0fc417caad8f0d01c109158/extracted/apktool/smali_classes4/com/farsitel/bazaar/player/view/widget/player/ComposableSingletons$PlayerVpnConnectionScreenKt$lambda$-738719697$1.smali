.class final Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.ComposableSingletons$PlayerVpnConnectionScreenKt.lambda$-738719697.<anonymous> (PlayerVpnConnectionScreen.kt:126)"

    const v2, -0x2c07f7d1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PlayerVpnConnectionScreenKt$lambda$-738719697$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    const v8, 0x36db6

    const/16 v9, 0x40

    const-string v0, "\u0641\u0631\u0627\u0631 \u0627\u0632 \u0632\u0646\u062f\u0627\u0646"

    const-string v1, "\u0641\u0635\u0644 \u062f\u0648\u0645. \u0642\u0633\u0645\u062a  \u0645\u062a\u0646 \u062e\u06cc\u0644\u06cc \u0628\u0644\u0646\u062f \u0628\u0631\u0627\u06cc \u062a\u0633\u062a"

    const-string v2, "\u0641\u06cc\u0644\u062a\u0631\u0634\u06a9\u0646 \u0634\u0645\u0627 \u0631\u0648\u0634\u0646 \u0627\u0633\u062a"

    const-string v3, "\u0628\u0631\u0627\u06cc \u0641\u06cc\u0644\u0645 \u062f\u06cc\u062f\u0646 \u0628\u0627\u06cc\u062f \u0641\u06cc\u0644\u062a\u0631\u0634\u06a9\u0646\u0648 \u0641\u0637\u0639 \u06a9\u0646\u06cc"

    const-string v4, "\u062a\u0644\u0627\u0634 \u0645\u062c\u062f\u062f"

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerVpnConnectionScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
