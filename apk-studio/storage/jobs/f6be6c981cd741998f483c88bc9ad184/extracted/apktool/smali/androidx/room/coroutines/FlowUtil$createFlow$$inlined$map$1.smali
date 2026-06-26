.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ld7/l;)Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h;"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Ld7/l;

.field final synthetic $db$inlined:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction$inlined:Z

.field final synthetic $this_unsafeTransform$inlined:Lr7/h;


# direct methods
.method public constructor <init>(Lr7/h;Landroidx/room/RoomDatabase;ZLd7/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lr7/h;

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$db$inlined:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$inTransaction$inlined:Z

    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$block$inlined:Ld7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lr7/h;

    new-instance v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$db$inlined:Landroidx/room/RoomDatabase;

    iget-boolean v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$inTransaction$inlined:Z

    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$block$inlined:Ld7/l;

    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(Lr7/i;Landroidx/room/RoomDatabase;ZLd7/l;)V

    invoke-interface {v0, v1, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
