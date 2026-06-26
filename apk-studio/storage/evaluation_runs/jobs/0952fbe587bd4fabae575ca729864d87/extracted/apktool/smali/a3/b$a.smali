.class La3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->l(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La3/b;


# direct methods
.method constructor <init>(La3/b;)V
    .locals 0

    iput-object p1, p0, La3/b$a;->a:La3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/i;Lx2/i;)I
    .locals 2

    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lx2/i;->P()J

    move-result-wide p0

    invoke-virtual {p2}, Lx2/i;->P()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx2/i;

    check-cast p2, Lx2/i;

    invoke-virtual {p0, p1, p2}, La3/b$a;->a(Lx2/i;Lx2/i;)I

    move-result p0

    return p0
.end method
