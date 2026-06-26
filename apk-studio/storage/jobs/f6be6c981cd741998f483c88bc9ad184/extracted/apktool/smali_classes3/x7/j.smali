.class public final synthetic Lx7/j;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# static fields
.field public static final a:Lx7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx7/j;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lx7/n;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx7/j;->a:Lx7/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lx7/o;

    sget p1, Lx7/n;->a:I

    new-instance p1, Lx7/o;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lx7/o;-><init>(JLx7/o;I)V

    return-object p1
.end method
