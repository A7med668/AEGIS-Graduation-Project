.class public final synthetic Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:Ljava/lang/Long;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Long;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Long;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Integer;

    iput p9, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$8:I

    iput p10, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p1, "$tmp3_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$name"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onClick"

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$8:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-boolean v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Long;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Long;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Integer;

    iget v10, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;->f$9:I

    invoke-virtual/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->FileListing(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
