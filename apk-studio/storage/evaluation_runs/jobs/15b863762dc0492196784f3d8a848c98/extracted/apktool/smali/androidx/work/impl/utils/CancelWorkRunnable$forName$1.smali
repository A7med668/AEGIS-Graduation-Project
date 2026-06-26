.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method
