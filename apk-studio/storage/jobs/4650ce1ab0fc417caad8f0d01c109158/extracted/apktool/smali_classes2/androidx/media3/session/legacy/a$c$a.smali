.class public Landroidx/media3/session/legacy/a$c$a;
.super Landroidx/media3/session/legacy/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/legacy/a$b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/a$b$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$c$a;->i(I)Landroidx/media3/session/legacy/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/media3/session/legacy/a$a;
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/a$c;

    iget-object v1, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/a$c;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic h(I)Landroidx/media3/session/legacy/a$b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$c$a;->i(I)Landroidx/media3/session/legacy/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Landroidx/media3/session/legacy/a$c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
