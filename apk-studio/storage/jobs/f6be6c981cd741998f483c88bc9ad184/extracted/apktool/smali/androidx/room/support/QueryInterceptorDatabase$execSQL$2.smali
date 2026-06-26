.class final Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/QueryInterceptorDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.room.support.QueryInterceptorDatabase$execSQL$2"
    f = "QueryInterceptorDatabase.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $argsCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sql:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/room/support/QueryInterceptorDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/QueryInterceptorDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$sql:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$argsCopy:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance p1, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$sql:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$argsCopy:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lt6/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a0;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    invoke-static {p1}, Landroidx/room/support/QueryInterceptorDatabase;->access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$sql:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;->$argsCopy:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
