.class public final Ll7/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Ll7/h;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/i;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ll7/i;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll7/i;->c:Ll7/h;

    if-nez v0, :cond_0

    new-instance v0, Ll7/h;

    invoke-direct {v0, p0}, Ll7/h;-><init>(Ll7/i;)V

    iput-object v0, p0, Ll7/i;->c:Ll7/h;

    :cond_0
    iget-object v0, p0, Ll7/i;->c:Ll7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Li7/d;
    .locals 2

    iget-object v0, p0, Ll7/i;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lt0/f;->N(II)Li7/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ll7/i;
    .locals 5

    iget-object v0, p0, Ll7/i;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Ll7/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v1, Ll7/i;

    invoke-direct {v1, v0, v2}, Ll7/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    return-object v4
.end method
