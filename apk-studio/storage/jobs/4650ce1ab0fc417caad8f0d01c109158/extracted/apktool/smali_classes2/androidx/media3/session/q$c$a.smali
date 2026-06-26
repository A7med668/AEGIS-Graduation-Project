.class public final Landroidx/media3/session/q$c$a;
.super Landroidx/media3/session/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/v$c;-><init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/v$d;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/session/q$c$a;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/q;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/q$c$a;-><init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/session/q$c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    if-nez v1, :cond_0

    new-instance v1, Lt2/a;

    new-instance v2, Landroidx/media3/datasource/b;

    iget-object v3, v0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lt2/a;-><init>(Lr1/d;)V

    iput-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    :cond_0
    new-instance v4, Landroidx/media3/session/q$c;

    iget-object v5, v0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/session/v$c;->c:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/session/v$c;->b:Landroidx/media3/common/L;

    iget-object v8, v0, Landroidx/media3/session/v$c;->e:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/media3/session/v$c;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Landroidx/media3/session/v$c;->d:Landroidx/media3/session/v$d;

    iget-object v11, v0, Landroidx/media3/session/v$c;->f:Landroid/os/Bundle;

    iget-object v12, v0, Landroidx/media3/session/v$c;->g:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr1/d;

    iget-boolean v14, v0, Landroidx/media3/session/v$c;->i:Z

    iget-boolean v15, v0, Landroidx/media3/session/v$c;->k:Z

    iget v1, v0, Landroidx/media3/session/q$c$a;->l:I

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Landroidx/media3/session/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    return-object v4
.end method

.method public c(Landroid/app/PendingIntent;)Landroidx/media3/session/q$c$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/v$c;->a(Landroid/app/PendingIntent;)Landroidx/media3/session/v$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/q$c$a;

    return-object p1
.end method
