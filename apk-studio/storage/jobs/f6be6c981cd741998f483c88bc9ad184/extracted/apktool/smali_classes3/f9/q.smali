.class public abstract Lf9/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static a:Ljava/util/UUID;

.field public static final b:Lf9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lf9/q;->a:Ljava/util/UUID;

    sget-object v0, Lm9/c;->y:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/h;

    sput-object v0, Lf9/q;->b:Lf9/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/lifecycle/LiveData;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lc/j;->c(I)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v3, 0x6

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v0

    :goto_0
    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lf9/q;->b:Lf9/h;

    const-string v5, "click"

    invoke-virtual {v4, v1, v5}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lb/m;

    invoke-direct {v9, v3, v2, p0, v0}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt6/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lt6/h;JLd7/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_3
    throw v0
.end method

.method public static b(II)Landroidx/lifecycle/LiveData;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    invoke-static {p0}, Lc/j;->c(I)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v3, 0x6

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lc/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    sget-object v1, Lf9/q;->b:Lf9/h;

    const-string v3, "click"

    invoke-virtual {v1, p0, v3}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm9/c;->v:Lp6/m;

    invoke-virtual {p0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/a;

    const/16 v1, 0x45

    invoke-virtual {p0, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lf9/o;

    invoke-direct {v6, p0, p1, v2, v0}, Lf9/o;-><init>(Ljava/lang/String;IILt6/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lt6/h;JLd7/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_5
    throw v0

    :cond_6
    throw v0
.end method

.method public static c(Lf9/d;ILv6/i;)Ljava/lang/Object;
    .locals 4

    const-string v0, "goToPage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lf9/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lf9/l;

    invoke-direct {v3, v0}, Lf9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2, v3, p0, p2}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static d(I)Landroidx/lifecycle/LiveData;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Confirm"

    goto :goto_0

    :pswitch_1
    const-string p0, "Action2"

    goto :goto_0

    :pswitch_2
    const-string p0, "Action1"

    goto :goto_0

    :pswitch_3
    const-string p0, "collapseElement"

    goto :goto_0

    :pswitch_4
    const-string p0, "expandElement"

    goto :goto_0

    :pswitch_5
    const-string p0, "startOnPage"

    goto :goto_0

    :pswitch_6
    const-string p0, "objectAllLegitimate"

    goto :goto_0

    :pswitch_7
    const-string p0, "acceptAllLegitimate"

    goto :goto_0

    :pswitch_8
    const-string p0, "rejectAll"

    goto :goto_0

    :pswitch_9
    const-string p0, "acceptAll"

    goto :goto_0

    :pswitch_a
    const-string p0, "saveAndExit"

    goto :goto_0

    :pswitch_b
    const-string p0, "partial"

    goto :goto_0

    :pswitch_c
    const-string p0, "specialFeature"

    goto :goto_0

    :pswitch_d
    const-string p0, "purpose"

    goto :goto_0

    :pswitch_e
    const-string p0, "goToPage"

    :goto_0
    const-string v1, "click"

    sget-object v2, Lf9/q;->b:Lf9/h;

    invoke-virtual {v2, p0, v1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lb/j;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v6, p0, v0, v1}, Lb/j;-><init>(ILt6/c;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lt6/h;JLd7/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
