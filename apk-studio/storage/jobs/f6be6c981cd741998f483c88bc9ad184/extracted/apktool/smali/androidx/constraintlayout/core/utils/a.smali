.class public final synthetic Landroidx/constraintlayout/core/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/q1;

    check-cast p2, Lb2/q1;

    check-cast p1, Lb2/f0;

    iget-object p1, p1, Lb2/f0;->a:Ljava/lang/String;

    check-cast p2, Lb2/f0;

    iget-object p2, p2, Lb2/f0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/e;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lx4/e;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_2
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/n;->a:Ljava/io/File;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ll4/n;->a:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/n;->a:Ljava/io/File;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p2, Ll4/n;->a:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/n;->a:Ljava/io/File;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p2, Ll4/n;->a:Ljava/io/File;

    if-nez v0, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll4/n;->a:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p2, Ll4/n;->a:Ljava/io/File;

    if-nez v0, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    iget-boolean p1, p1, Ll4/n;->b:Z

    xor-int/2addr p1, v1

    iget-boolean p2, p2, Ll4/n;->b:Z

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    :goto_4
    return v1

    :pswitch_6
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/n;->a:Ljava/io/File;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p2, Ll4/n;->a:Ljava/io/File;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_5
    return p1

    :pswitch_7
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/e;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    iget-object p2, p2, Lx4/e;->b:Ljava/lang/String;

    if-nez p2, :cond_d

    const/4 p1, -0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_6
    return p1

    :pswitch_8
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/e;->b:Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    iget-object p2, p2, Lx4/e;->b:Ljava/lang/String;

    if-nez p2, :cond_f

    const/4 p1, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_7
    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Le2/b;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
