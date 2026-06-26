.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/B;->a:I

    iput-object p1, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/K;

    iget-object v1, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/H;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/u;->d(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroidx/activity/result/a;->a:I

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/a;

    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/K;

    iget-object v1, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/H;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/u;->d(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p1, Landroidx/activity/result/a;->a:I

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/K;

    iget-object v0, p1, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/H;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Landroidx/fragment/app/H;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->d(Ljava/lang/String;)Landroidx/fragment/app/u;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
