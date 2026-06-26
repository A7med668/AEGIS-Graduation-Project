.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

.field public final onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    iput-object p2, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final performSave()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->performSave()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/emoji2/text/EmojiProcessor;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/emoji2/text/EmojiProcessor;

    move-result-object p0

    return-object p0
.end method
