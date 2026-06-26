.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

.field public final synthetic $navigator:Lcafe/adriel/voyager/navigator/Navigator;

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;


# direct methods
.method public constructor <init>(Lcom/github/k1rakishou/fsaf/FileManager;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Landroid/content/Context;Lcafe/adriel/voyager/navigator/Navigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iget-object p2, p2, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "parse(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-virtual {p3, p2}, Lcom/github/k1rakishou/fsaf/FileManager;->fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$context:Landroid/content/Context;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p1, p2, v0}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const/16 v5, 0x8

    invoke-virtual/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->FilePicker(Lcom/github/k1rakishou/fsaf/file/ExternalFile;Landroidx/compose/ui/Modifier;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
