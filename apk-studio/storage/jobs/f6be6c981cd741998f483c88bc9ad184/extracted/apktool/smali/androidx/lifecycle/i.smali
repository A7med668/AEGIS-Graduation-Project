.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/i;->a:I

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->l:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/lifecycle/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/i;->l:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Ld7/l;

    iget-object v1, p0, Landroidx/lifecycle/i;->l:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->a(Ld7/l;Lkotlin/jvm/internal/x;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
