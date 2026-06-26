.class public final Lt5/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Lr5/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:La5/f;


# direct methods
.method public constructor <init>(La5/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v;->d:La5/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lt5/v;->a:[Ljava/lang/Object;

    new-array p1, p2, [Lr5/h1;

    iput-object p1, p0, Lt5/v;->b:[Lr5/h1;

    return-void
.end method
