.class public final Lkotlinx/coroutines/internal/ListClosed;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final forbiddenElementsBitmask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    return-void
.end method
