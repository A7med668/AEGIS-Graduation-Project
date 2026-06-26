.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/common/v;

    check-cast p2, Landroidx/media3/common/v;

    invoke-static {p1, p2}, LI1/c;->e(Landroidx/media3/common/v;Landroidx/media3/common/v;)I

    move-result p1

    return p1
.end method
