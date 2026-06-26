.class public abstract LX2/h$f;
.super LX2/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[LC0/f$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX2/h$e;-><init>(LX2/h$a;)V

    iput-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    const/4 v0, 0x0

    iput v0, p0, LX2/h$f;->c:I

    return-void
.end method

.method public constructor <init>(LX2/h$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX2/h$e;-><init>(LX2/h$a;)V

    iput-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    const/4 v0, 0x0

    iput v0, p0, LX2/h$f;->c:I

    iget-object v0, p1, LX2/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, LX2/h$f;->b:Ljava/lang/String;

    iget v0, p1, LX2/h$f;->d:I

    iput v0, p0, LX2/h$f;->d:I

    iget-object p1, p1, LX2/h$f;->a:[LC0/f$b;

    invoke-static {p1}, LC0/f;->f([LC0/f$b;)[LC0/f$b;

    move-result-object p1

    iput-object p1, p0, LX2/h$f;->a:[LC0/f$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LC0/f;->j([LC0/f$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[LC0/f$b;
    .locals 1

    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX2/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LC0/f$b;)V
    .locals 1

    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    invoke-static {v0, p1}, LC0/f;->b([LC0/f$b;[LC0/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LC0/f;->f([LC0/f$b;)[LC0/f$b;

    move-result-object p1

    iput-object p1, p0, LX2/h$f;->a:[LC0/f$b;

    return-void

    :cond_0
    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    invoke-static {v0, p1}, LC0/f;->k([LC0/f$b;[LC0/f$b;)V

    return-void
.end method
