.class public final synthetic Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    invoke-static {p0, p1}, La4/x;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    invoke-static {p0, p1}, La4/x;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->q(Landroid/content/ClipData;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->a(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
