.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/l2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq1/c;->a:I

    iput-object p1, p0, Lq1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lq1/c;->a:I

    iget-object v1, p0, Lq1/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-eqz p4, :cond_0

    sget-object p4, Lq1/b;->a:Ll1/g;

    invoke-virtual {p4, p5}, Ll1/a;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v1, Lj0/j;

    iget-object p1, v1, Lj0/j;->b:Ljava/lang/Object;

    check-cast p1, Lm8/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lm8/q;->n(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lm8/q;

    iget-object p1, v1, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lq1/b;->a:Ll1/g;

    sget-object p2, Le1/k2;->c:[Ljava/lang/String;

    sget-object p3, Le1/k2;->a:[Ljava/lang/String;

    invoke-static {p5, p2, p3}, Le1/k2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p5, p2

    :cond_2
    const-string p2, "events"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p2, Lm8/q;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Lm8/q;->n(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
