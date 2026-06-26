.class public final synthetic Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/h;->a:I

    iput-wide p3, p0, Landroidx/work/impl/model/h;->b:J

    iput-object p1, p0, Landroidx/work/impl/model/h;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/h;->l:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->w(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/h;->l:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->y(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/h;->l:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->s(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
