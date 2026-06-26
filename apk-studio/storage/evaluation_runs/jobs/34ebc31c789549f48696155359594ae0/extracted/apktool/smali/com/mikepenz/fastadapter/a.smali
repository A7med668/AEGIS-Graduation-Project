.class public final Lcom/mikepenz/fastadapter/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/IAdapterNotifier$DefaultImpls;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le4/b;III)Z
    .locals 6

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p4

    move v2, p3

    invoke-static/range {v0 .. v5}, Le4/b;->v(Le4/b;IILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Le4/b;->w(II)V

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p4

    move v2, p2

    invoke-static/range {v0 .. v5}, Le4/b;->v(Le4/b;IILjava/lang/Object;ILjava/lang/Object;)V

    if-ge p2, p3, :cond_4

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    invoke-virtual {p1, p4, p3}, Le4/b;->x(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le4/b;->u()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
