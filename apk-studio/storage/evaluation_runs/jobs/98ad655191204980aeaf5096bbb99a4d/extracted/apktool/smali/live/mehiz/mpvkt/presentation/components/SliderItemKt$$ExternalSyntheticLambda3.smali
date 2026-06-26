.class public final synthetic Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$4:I

    iput-object p6, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$8:I

    iput p10, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p1, "$label"

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$valueText"

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onChange"

    iget-object v3, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$8:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$1:I

    iget v4, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$4:I

    iget-object v5, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;->f$9:I

    invoke-static/range {v0 .. v10}, Lkotlin/text/CharsKt;->SliderItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
