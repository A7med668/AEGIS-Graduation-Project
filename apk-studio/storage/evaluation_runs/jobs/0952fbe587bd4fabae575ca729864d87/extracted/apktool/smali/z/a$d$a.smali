.class Lz/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a$d;-><init>(Lz/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/a$d;


# direct methods
.method constructor <init>(Lz/a$d;)V
    .locals 0

    iput-object p1, p0, Lz/a$d$a;->a:Lz/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lz/a$d$a;->a:Lz/a$d;

    iget-object p0, p0, Lz/a$c;->a:Lz/a$a;

    invoke-virtual {p0}, Lz/a$a;->a()V

    return-void
.end method
