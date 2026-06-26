.class public final Lr5/y0$c;
.super Lt5/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/y0;->p(Ljava/lang/Object;Lr5/c1;Lr5/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr5/y0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/i;Lt5/i;Lr5/y0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lr5/y0$c;->c:Lr5/y0;

    iput-object p4, p0, Lr5/y0$c;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lt5/i$a;-><init>(Lt5/i;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt5/i;

    iget-object p1, p0, Lr5/y0$c;->c:Lr5/y0;

    invoke-virtual {p1}, Lr5/y0;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr5/y0$c;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lt5/h;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
