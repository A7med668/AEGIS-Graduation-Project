.class public final Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $navigator:Lcafe/adriel/voyager/navigator/Navigator;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;I)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$2$disposeChildren(Lcafe/adriel/voyager/navigator/Navigator;)V
    .locals 2

    invoke-static {p0}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->disposeNavigator(Lcafe/adriel/voyager/navigator/Navigator;)V

    iget-object p0, p0, Lcafe/adriel/voyager/navigator/Navigator;->children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-virtual {p0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->invoke$lambda$2$disposeChildren(Lcafe/adriel/voyager/navigator/Navigator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->clear()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffectIgnoringConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v0, p1, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcafe/adriel/voyager/navigator/Navigator;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/voyager/navigator/Navigator;

    :cond_0
    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    return-object v0

    :pswitch_0
    const-string v0, "$this$DisposableEffectIgnoringConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    return-object p1

    :pswitch_1
    const-string v0, "$this$DisposableEffectIgnoringConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1$invoke$$inlined$onDispose$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
