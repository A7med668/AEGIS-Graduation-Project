.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onPostScroll-DzOQY0M(IJJ)J
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public onPreScroll-OzD1aCk(IJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
