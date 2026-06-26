.class public Lde/danoeh/antennapod/event/SyncServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final messageResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/SyncServiceEvent;->messageResId:I

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/SyncServiceEvent;->messageResId:I

    return v0
.end method
