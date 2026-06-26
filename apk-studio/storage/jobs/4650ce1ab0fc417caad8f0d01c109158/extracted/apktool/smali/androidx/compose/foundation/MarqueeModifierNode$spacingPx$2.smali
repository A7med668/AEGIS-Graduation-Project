.class final Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/L;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $spacing:Landroidx/compose/foundation/L;

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/L;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->z2(Landroidx/compose/foundation/MarqueeModifierNode;)I

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->y2(Landroidx/compose/foundation/MarqueeModifierNode;)I

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
