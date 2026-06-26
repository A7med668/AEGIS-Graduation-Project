.class public final synthetic LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/E;
.implements Lh0/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/k;Lh0/m;)V
    .locals 1

    iget v0, p0, LK/g;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lh0/k;->c()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lh0/k;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lh0/k;->d(Lh0/m;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lh0/k;->f(Lh0/m;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lh0/k;->e(Lh0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
