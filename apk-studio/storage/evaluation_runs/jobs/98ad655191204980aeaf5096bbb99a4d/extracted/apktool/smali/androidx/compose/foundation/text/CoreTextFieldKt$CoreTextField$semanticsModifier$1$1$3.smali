.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $readOnly:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v3, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v6, p1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v1, v0}, Landroidx/room/EntityUpsertionAdapter;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    iget-wide v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v1, v0, v2, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v4

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v4, v5, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
