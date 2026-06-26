.class public final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field public final synthetic b:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Lkotlinx/coroutines/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$a;->a:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$a;->b:Lkotlinx/coroutines/M;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$a;->b:Lkotlinx/coroutines/M;

    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method
