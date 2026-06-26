.class public final Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Landroid/content/Context;Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;->a:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;->c:Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;->c:Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
