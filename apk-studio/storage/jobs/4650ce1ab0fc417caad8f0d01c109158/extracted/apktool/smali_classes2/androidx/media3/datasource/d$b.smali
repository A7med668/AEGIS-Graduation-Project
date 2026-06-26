.class public final Landroidx/media3/datasource/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu1/n;

.field public b:Lu1/t;

.field public c:Lcom/google/common/base/p;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/n;

    invoke-direct {v0}, Lu1/n;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/d$b;->a:Lu1/n;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/d$b;->e:I

    iput v0, p0, Landroidx/media3/datasource/d$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/d$b;->b()Landroidx/media3/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/media3/datasource/d;
    .locals 10

    new-instance v0, Landroidx/media3/datasource/d;

    iget-object v1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/d$b;->e:I

    iget v3, p0, Landroidx/media3/datasource/d$b;->f:I

    iget-boolean v4, p0, Landroidx/media3/datasource/d$b;->g:Z

    iget-boolean v5, p0, Landroidx/media3/datasource/d$b;->h:Z

    iget-object v6, p0, Landroidx/media3/datasource/d$b;->a:Lu1/n;

    iget-object v7, p0, Landroidx/media3/datasource/d$b;->c:Lcom/google/common/base/p;

    iget-boolean v8, p0, Landroidx/media3/datasource/d$b;->i:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/d;-><init>(Ljava/lang/String;IIZZLu1/n;Lcom/google/common/base/p;ZLandroidx/media3/datasource/d$a;)V

    iget-object v1, p0, Landroidx/media3/datasource/d$b;->b:Lu1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu1/a;->g(Lu1/t;)V

    :cond_0
    return-object v0
.end method

.method public c(Z)Landroidx/media3/datasource/d$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/d$b;->g:Z

    return-object p0
.end method

.method public d(I)Landroidx/media3/datasource/d$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/d$b;->e:I

    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/d$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/d$b;->f:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/d$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    return-object p0
.end method
