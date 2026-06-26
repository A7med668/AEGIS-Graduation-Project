.class public final synthetic Lc4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/k1;->a:I

    iput-object p1, p0, Lc4/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lc4/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/d4;

    invoke-virtual {v0, p1, p2}, Lc4/d4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->a(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lc4/k1;->b:Ljava/lang/Object;

    check-cast v0, Lc4/j1;

    invoke-virtual {v0, p1, p2}, Lc4/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
