.class public final Landroidx/activity/o;
.super LW0/d;
.source "SourceFile"

# interfaces
.implements LV0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/w;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/o;->a:I

    iput-object p1, p0, Landroidx/activity/o;->b:Landroidx/activity/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LW0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/o;->b:Landroidx/activity/w;

    iget-object p1, p1, Landroidx/activity/w;->b:LQ0/a;

    invoke-virtual {p1}, LQ0/a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/C;

    iget-boolean v1, v1, Landroidx/fragment/app/C;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/C;

    sget-object p1, LP0/c;->c:LP0/c;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/o;->b:Landroidx/activity/w;

    iget-object v0, p1, Landroidx/activity/w;->b:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/C;

    iget-boolean v2, v2, Landroidx/fragment/app/C;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/C;

    iput-object v1, p1, Landroidx/activity/w;->c:Landroidx/fragment/app/C;

    sget-object p1, LP0/c;->c:LP0/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
