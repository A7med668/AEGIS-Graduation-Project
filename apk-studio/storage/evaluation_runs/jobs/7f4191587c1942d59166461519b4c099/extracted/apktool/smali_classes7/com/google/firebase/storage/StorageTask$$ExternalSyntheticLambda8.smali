.class public final synthetic Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/OnPausedListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/OnPausedListener;->onPaused(Ljava/lang/Object;)V

    return-void
.end method
