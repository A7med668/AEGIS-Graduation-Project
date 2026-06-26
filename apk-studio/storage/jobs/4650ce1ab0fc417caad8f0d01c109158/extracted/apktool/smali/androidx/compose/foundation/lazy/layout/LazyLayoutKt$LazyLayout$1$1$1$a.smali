.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/layout/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/B;->f(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    return-void
.end method
