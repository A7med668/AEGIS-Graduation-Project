.class public final synthetic Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$0:F

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iput p4, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$5:F

    iput-object p5, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onChange"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$8:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$0:F

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iget v3, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;->f$5:F

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->OutlinedNumericChooser(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
