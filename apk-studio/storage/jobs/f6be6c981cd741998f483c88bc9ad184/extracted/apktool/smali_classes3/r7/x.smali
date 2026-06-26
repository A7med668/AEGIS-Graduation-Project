.class public final Lr7/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p2, p0, Lr7/x;->a:I

    iput-object p1, p0, Lr7/x;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr7/x;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lr7/x;->b:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p1, Ls7/a;

    invoke-direct {p1, p0}, Ls7/a;-><init>(Lr7/i;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lr7/x;->b:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p1, Ls7/a;

    invoke-direct {p1, p0}, Ls7/a;-><init>(Lr7/i;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
