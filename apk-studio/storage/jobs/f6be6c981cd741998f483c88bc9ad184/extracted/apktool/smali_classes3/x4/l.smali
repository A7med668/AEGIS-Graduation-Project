.class public final synthetic Lx4/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx4/l;->a:I

    check-cast p1, Ll7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v0}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v0}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v0}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Ll7/i;->b()Li7/d;

    move-result-object v0

    iget v0, v0, Li7/b;->a:I

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ll7/h;

    invoke-virtual {v1, v2}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ll7/h;

    invoke-virtual {v2, v3}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lx4/o;

    iget-object p1, p1, Ll7/i;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2, p1, v0}, Lx4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
