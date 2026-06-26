.class public final Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;
.super Ljava/lang/Throwable;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchoredDraggableState was not initialized correctly. isLookingAhead="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",didLookahead="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",anchors="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",targetValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->message:Ljava/lang/String;

    return-object p0
.end method
