.class public final synthetic Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public final synthetic f$1:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/saveable/Saver;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/emoji2/text/EmojiProcessor;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->unregister()V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register$1()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
