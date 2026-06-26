.class public final Lq5/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/i;


# direct methods
.method public synthetic constructor <init>(Lq5/i;I)V
    .locals 0

    iput p2, p0, Lq5/h;->a:I

    iput-object p1, p0, Lq5/h;->b:Lq5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5/h;->b:Lq5/i;

    iget-object v0, v0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lq5/h;->b:Lq5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq5/i;->c()V

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v2, :cond_5

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    move-object p1, v1

    :goto_4
    if-nez p1, :cond_7

    iget-object p1, v0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :cond_7
    :goto_5
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lq5/h;->b:Lq5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq5/i;->c()V

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v2, :cond_9

    :goto_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    move-object p1, v1

    :goto_7
    if-nez p1, :cond_b

    iget-object p1, v0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :cond_b
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
