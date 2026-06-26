.class public Le0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le0/m;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le0/m;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->a:Le0/m;

    iput-object p2, p0, Le0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Le0/j$a;)V
    .locals 3

    iget v0, p1, Le0/j$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Le0/j$a;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Le0/c;->a:Le0/m;

    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    new-instance v2, Le0/a;

    invoke-direct {v2, p0, v0, p1}, Le0/a;-><init>(Le0/c;Le0/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le0/c;->a:Le0/m;

    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    new-instance v2, Le0/b;

    invoke-direct {v2, p0, p1, v0}, Le0/b;-><init>(Le0/c;Le0/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
