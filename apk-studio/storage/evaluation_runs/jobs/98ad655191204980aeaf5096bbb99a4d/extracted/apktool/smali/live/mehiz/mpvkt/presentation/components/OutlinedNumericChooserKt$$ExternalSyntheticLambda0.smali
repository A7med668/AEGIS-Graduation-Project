.class public final synthetic Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FI)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$1:F

    const p1, 0x3c23d70a    # 0.01f

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onChange"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$2:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "$onChange"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;->f$2:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
