.class public final synthetic Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iget v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    sget v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    const-string v1, "this$0"

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    const-string p1, "$fileManager"

    check-cast v0, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
