.class public final Lj4/b$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/b;->g(Ljava/lang/String;Ljava/lang/String;Li5/p;)Lm4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/String;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li5/p;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/p;)V
    .locals 0

    iput-object p1, p0, Lj4/b$c;->f:Lj4/b;

    iput-object p2, p0, Lj4/b$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lj4/b$c;->h:Li5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv5/a;

    iget-object v2, p0, Lj4/b$c;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lv5/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj4/b$c;->f:Lj4/b;

    new-instance v3, Lj4/j;

    invoke-direct {v3, p0, p1}, Lj4/j;-><init>(Lj4/b$c;Ljava/lang/String;)V

    const-string v4, "$this$checkDecompressionCollision"

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv5/a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.fileHeaders"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    const-string v4, "fileHeader"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc6/b;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput-char v8, v6, v7

    invoke-static {p1, v6}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const p1, 0x7f120082

    const/4 v0, 0x2

    invoke-static {v2, p1, v7, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    const p1, 0x7f12007f

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.decompress_conflicts)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [C

    aput-char v8, v4, v7

    invoke-static {v1, v4}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toastLong"

    invoke-static {v2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v5}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v3, p1}, Lj4/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
