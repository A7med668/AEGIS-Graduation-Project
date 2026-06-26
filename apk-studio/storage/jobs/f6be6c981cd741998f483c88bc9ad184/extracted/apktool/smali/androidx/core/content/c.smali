.class public final synthetic Landroidx/core/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/content/c;->a:I

    iput-object p1, p0, Landroidx/core/content/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/c;->a:I

    invoke-static {p0, p1}, La4/x;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    iget v0, p0, Landroidx/core/content/c;->a:I

    invoke-static {p0, p1}, La4/x;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/UriMatcher;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/UriMatcherCompat;->a(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
