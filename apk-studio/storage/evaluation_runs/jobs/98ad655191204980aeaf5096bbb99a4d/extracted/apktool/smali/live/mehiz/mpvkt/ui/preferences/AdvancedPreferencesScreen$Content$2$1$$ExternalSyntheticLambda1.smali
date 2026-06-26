.class public final synthetic Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/k1rakishou/fsaf/FileManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/github/k1rakishou/fsaf/FileManager;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/k1rakishou/fsaf/FileManager;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/k1rakishou/fsaf/FileManager;

    const-string v1, "$fileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fonts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z

    const v0, 0x7f100141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/k1rakishou/fsaf/FileManager;

    const-string v1, "$fileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z

    const v0, 0x7f100142

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
