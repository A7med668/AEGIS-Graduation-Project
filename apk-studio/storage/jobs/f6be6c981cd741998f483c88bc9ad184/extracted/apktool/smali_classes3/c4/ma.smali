.class public final synthetic Lc4/ma;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lc4/ma;->a:I

    iput-object p1, p0, Lc4/ma;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4/ma;->a:I

    iget-object v1, p0, Lc4/ma;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->b(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le4/v0;

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
