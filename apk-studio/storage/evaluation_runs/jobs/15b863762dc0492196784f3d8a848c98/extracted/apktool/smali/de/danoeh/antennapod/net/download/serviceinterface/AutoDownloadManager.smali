.class public abstract Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->instance:Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    return-object v0
.end method

.method public static setInstance(Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->instance:Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    return-void
.end method


# virtual methods
.method public abstract autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract performAutoCleanup(Landroid/content/Context;)V
.end method
