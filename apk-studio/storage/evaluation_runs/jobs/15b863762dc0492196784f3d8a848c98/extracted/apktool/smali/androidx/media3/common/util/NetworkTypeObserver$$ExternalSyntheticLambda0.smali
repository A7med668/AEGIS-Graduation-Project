.class public final synthetic Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/NetworkTypeObserver;

.field public final synthetic f$1:Landroidx/media3/common/util/NetworkTypeObserver$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/NetworkTypeObserver;

    iput-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/NetworkTypeObserver;

    iget-object v1, p0, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->$r8$lambda$op5b6rwTRtpp14FG2_2m__BFiFs(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void
.end method
