.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# instance fields
.field public final synthetic $direction:I

.field public final synthetic $interval:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$interval:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$direction:I

    return-void
.end method


# virtual methods
.method public final getHasMoreContent()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$interval:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$direction:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result p0

    return p0
.end method
