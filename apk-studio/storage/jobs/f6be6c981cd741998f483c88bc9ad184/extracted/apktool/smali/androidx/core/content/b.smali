.class public final synthetic Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/core/content/b;->a:I

    iput-object p1, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/b;->a:I

    invoke-static {p0, p1}, La4/x;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/b;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/b;->a:I

    invoke-static {p0, p1}, La4/x;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->h(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->d(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->n(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
