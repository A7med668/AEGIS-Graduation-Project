.class public final Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $navigator$inlined:Lcafe/adriel/voyager/navigator/Navigator;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;I)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$navigator$inlined:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$navigator$inlined:Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v1, v0, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcafe/adriel/voyager/navigator/Navigator;->disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcafe/adriel/voyager/navigator/Navigator;->children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->key:Ljava/lang/String;

    iget-object v1, v1, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/voyager/navigator/Navigator;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$navigator$inlined:Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v1, v0, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcafe/adriel/voyager/navigator/Navigator;->disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-boolean v1, v1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-virtual {v0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->invoke$lambda$2$disposeChildren(Lcafe/adriel/voyager/navigator/Navigator;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;->$navigator$inlined:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v0}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->disposeNavigator(Lcafe/adriel/voyager/navigator/Navigator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
