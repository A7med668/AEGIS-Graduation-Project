.class public final synthetic Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/AdvancedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$0:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->$r8$classId:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$0:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    const-string v3, "$mpvConfStorageLocation$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->inputConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "input.conf"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/documentfile/provider/TreeDocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "text/plain"

    iget-object v3, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v0, v2, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_0

    new-instance v5, Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-direct {v5, v3, v0}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->renameTo(Ljava/lang/String;)Z

    iget-object v0, v5, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$0:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    const-string v3, "$mpvConfStorageLocation$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mpv.conf"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/documentfile/provider/TreeDocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "text/plain"

    iget-object v3, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v0, v2, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    new-instance v5, Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-direct {v5, v3, v0}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->renameTo(Ljava/lang/String;)Z

    iget-object v0, v5, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
