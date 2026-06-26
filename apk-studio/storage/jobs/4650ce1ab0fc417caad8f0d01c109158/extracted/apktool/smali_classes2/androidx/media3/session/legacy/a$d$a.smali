.class public Landroidx/media3/session/legacy/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->d:I

    invoke-virtual {p1}, Landroidx/media3/session/legacy/a;->e()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    invoke-virtual {p1}, Landroidx/media3/session/legacy/a;->a()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    invoke-virtual {p1}, Landroidx/media3/session/legacy/a;->b()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    invoke-virtual {p1}, Landroidx/media3/session/legacy/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$d$a;->h(I)Landroidx/media3/session/legacy/a$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$d$a;->i(I)Landroidx/media3/session/legacy/a$d$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/media3/session/legacy/a$a;
    .locals 5

    new-instance v0, Landroidx/media3/session/legacy/a$d;

    iget v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    iget v2, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    iget v3, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    iget v4, p0, Landroidx/media3/session/legacy/a$d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/a$d;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$d$a;->f(I)Landroidx/media3/session/legacy/a$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$d$a;->e(I)Landroidx/media3/session/legacy/a$d$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/media3/session/legacy/a$d$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    return-object p0
.end method

.method public f(I)Landroidx/media3/session/legacy/a$d$a;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    iget v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    return-object p0
.end method

.method public final g(I)Landroidx/media3/session/legacy/a$d$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_1
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_3
    iget v2, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    goto :goto_0

    :pswitch_4
    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    iget v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->c:I

    goto :goto_1

    :pswitch_5
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_6
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_8
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    goto :goto_1

    :pswitch_a
    iput v0, p0, Landroidx/media3/session/legacy/a$d$a;->b:I

    :goto_1
    invoke-static {p1}, Landroidx/media3/session/legacy/a$d;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public h(I)Landroidx/media3/session/legacy/a$d$a;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->d:I

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$d$a;->g(I)Landroidx/media3/session/legacy/a$d$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Landroidx/media3/session/legacy/a$d$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    return-object p0

    :pswitch_0
    const/16 p1, 0xc

    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/media3/session/legacy/a$d$a;->a:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
