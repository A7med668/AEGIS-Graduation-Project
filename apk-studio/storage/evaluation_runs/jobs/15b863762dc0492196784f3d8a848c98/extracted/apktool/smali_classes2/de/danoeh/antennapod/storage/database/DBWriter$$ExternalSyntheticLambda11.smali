.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda11;->f$0:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda11;->f$0:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$RGEovo8JpWoP3grwVAwenIr1nfY(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
