.class public final LB1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LB1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/b;

    invoke-direct {v0}, LB1/b;-><init>()V

    iput-object v0, p0, LB1/a$c;->b:LB1/a$b;

    return-void
.end method

.method public constructor <init>(LB1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a$c;->b:LB1/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LB1/a;->x([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/v;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/common/I;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p1}, Lr1/X;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()LB1/c;
    .locals 1

    invoke-virtual {p0}, LB1/a$c;->d()LB1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()LB1/a;
    .locals 3

    new-instance v0, LB1/a;

    iget-object v1, p0, LB1/a$c;->b:LB1/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB1/a;-><init>(LB1/a$b;LB1/a$a;)V

    return-object v0
.end method
