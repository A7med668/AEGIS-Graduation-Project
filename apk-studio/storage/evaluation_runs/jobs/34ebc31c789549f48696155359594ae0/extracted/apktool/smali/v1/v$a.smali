.class public Lv1/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/t;

.field public final b:Li2/d;


# direct methods
.method public constructor <init>(Lv1/t;Li2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/v$a;->a:Lv1/t;

    iput-object p2, p0, Lv1/v$a;->b:Li2/d;

    return-void
.end method


# virtual methods
.method public a(Lp1/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lv1/v$a;->b:Li2/d;

    iget-object v0, v0, Li2/d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lp1/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv1/v$a;->a:Lv1/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv1/t;->e:[B

    array-length v1, v1

    iput v1, v0, Lv1/t;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
