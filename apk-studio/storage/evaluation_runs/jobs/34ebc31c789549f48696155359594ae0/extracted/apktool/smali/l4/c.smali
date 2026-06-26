.class public final Ll4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;)V
    .locals 0

    iput-object p1, p0, Ll4/c;->e:Ll4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll4/c;->e:Ll4/d;

    invoke-static {v0}, Ll4/d;->a(Ll4/d;)V

    iget-object v0, p0, Ll4/c;->e:Ll4/d;

    iget-wide v1, v0, Ll4/d;->j:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget v3, v0, Ll4/d;->k:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/d;->m:Z

    :cond_0
    return-void
.end method
