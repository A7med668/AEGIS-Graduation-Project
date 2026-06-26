.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object p0, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result p0

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result p0

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
