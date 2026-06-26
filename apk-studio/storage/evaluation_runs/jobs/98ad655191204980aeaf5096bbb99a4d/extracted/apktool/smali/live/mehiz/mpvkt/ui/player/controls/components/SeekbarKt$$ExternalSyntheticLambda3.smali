.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$0:F

    iput-boolean p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$4:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$0:F

    iget-boolean v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->VideoTimer(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
