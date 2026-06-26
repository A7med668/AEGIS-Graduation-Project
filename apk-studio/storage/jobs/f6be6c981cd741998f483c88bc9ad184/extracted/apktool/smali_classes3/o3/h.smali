.class public final Lo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/function/Predicate;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3/h;->a:I

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo3/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo3/h;->b:Ljava/util/function/Predicate;

    invoke-virtual {p0, v0}, Lo3/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lo3/h;->b:Ljava/util/function/Predicate;

    check-cast v0, Lo3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iget-object v0, p0, Lo3/h;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lq3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
