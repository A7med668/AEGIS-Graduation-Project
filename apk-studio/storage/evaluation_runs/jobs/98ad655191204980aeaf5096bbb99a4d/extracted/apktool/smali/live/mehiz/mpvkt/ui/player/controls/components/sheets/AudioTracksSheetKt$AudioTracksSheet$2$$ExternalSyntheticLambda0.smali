.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Llive/mehiz/mpvkt/ui/player/Track;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/Track;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onSelect"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$track"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/Track;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "$onSelect"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/Track;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
