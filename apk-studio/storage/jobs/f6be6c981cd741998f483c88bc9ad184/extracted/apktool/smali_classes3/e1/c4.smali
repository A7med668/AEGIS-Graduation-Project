.class public final Le1/c4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic l:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/c4;->l:Landroid/support/v4/media/g;

    iput-wide p2, p0, Le1/c4;->a:J

    iput-wide p4, p0, Le1/c4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/c4;->l:Landroid/support/v4/media/g;

    iget-object v0, v0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Le1/f4;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, La4/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
