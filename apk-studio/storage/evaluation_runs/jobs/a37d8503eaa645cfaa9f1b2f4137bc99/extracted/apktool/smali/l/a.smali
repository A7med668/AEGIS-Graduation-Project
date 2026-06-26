.class Ll/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/i$c;


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Vibrator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    iput-boolean p1, p0, Ll/a;->b:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/a;->c:Z

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-boolean v0, p0, Ll/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->a:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a;->a:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, -0x1

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lz/h;Lz/i$d;)V
    .locals 5

    iget-object v0, p1, Lz/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "heavy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "canVibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "impact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "selection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-interface {p2}, Lz/i$d;->c()V

    goto :goto_3

    :pswitch_0
    const/16 p1, 0xfa

    goto :goto_1

    :pswitch_1
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Ll/a;->b(I)V

    :goto_2
    invoke-interface {p2, v0}, Lz/i$d;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x64

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x1f4

    goto :goto_1

    :pswitch_5
    iget-boolean p1, p0, Ll/a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/i$d;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    const/16 p1, 0x28

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, v3}, Ll/a;->b(I)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, v2}, Ll/a;->b(I)V

    goto :goto_2

    :pswitch_9
    const/16 p1, 0x32

    goto :goto_1

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9
        -0x66478e74 -> :sswitch_8
        -0x469ec2ba -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x38cadc81 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x5e8f0c7 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x1ae6756f -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

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
