.class public final Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-object v1, v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/compose/material3/RippleConfiguration;->color:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/RippleNodeFactory;

    iget-wide v0, v0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
