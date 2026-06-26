.class Lz/a$d;
.super Lz/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lz/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/a$c;-><init>(Lz/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lz/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lz/a$d$a;

    invoke-direct {p1, p0}, Lz/a$d$a;-><init>(Lz/a$d;)V

    iput-object p1, p0, Lz/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lz/a$d;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lz/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
