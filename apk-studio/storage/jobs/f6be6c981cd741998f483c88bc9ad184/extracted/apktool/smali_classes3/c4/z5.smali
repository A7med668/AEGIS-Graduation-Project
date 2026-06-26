.class public final Lc4/z5;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Lc4/b6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/z5;->a:I

    iput-object p1, p0, Lc4/z5;->b:Landroid/content/Context;

    iput-object p2, p0, Lc4/z5;->l:Lc4/b6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/z5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/z5;

    iget-object v0, p0, Lc4/z5;->l:Lc4/b6;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/z5;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/z5;-><init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/z5;

    iget-object v0, p0, Lc4/z5;->l:Lc4/b6;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/z5;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/z5;-><init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/z5;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/z5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/z5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/z5;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/z5;->l:Lc4/b6;

    const/4 v3, 0x0

    iget-object v4, p0, Lc4/z5;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "notifications"

    iget-object v7, p1, Lj5/g;->s:[Ljava/lang/String;

    const-string v12, "id DESC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx4/p1;

    invoke-direct {v0}, Lx4/p1;-><init>()V

    invoke-virtual {v0, v5}, Lx4/p1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx4/p1;

    invoke-direct {v0}, Lx4/p1;-><init>()V

    invoke-virtual {v0, v5}, Lx4/p1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lj5/g;->c()V

    iget-object p1, v2, Lc4/b6;->a:Lr7/o0;

    new-instance v0, Lj5/r;

    new-instance v2, Lc4/y5;

    invoke-direct {v2, v4}, Lc4/y5;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v0, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "notifications"

    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lj5/g;->c()V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/z5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v3, v6}, Lc4/z5;-><init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
