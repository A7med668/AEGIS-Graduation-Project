.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->$r8$classId:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->$r8$classId:I

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->f$1:J

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/graphics/Brush;

    check-cast p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
