.class public final Lkotlinx/coroutines/internal/ListClosed;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final forbiddenElementsBitmask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    return-void
.end method
