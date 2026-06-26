.class public final Landroidx/mediarouter/app/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i$i;

    invoke-direct {v0}, Landroidx/mediarouter/app/i$i;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/i$i;->a:Landroidx/mediarouter/app/i$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/K$h;Lx2/K$h;)I
    .locals 0

    invoke-virtual {p1}, Lx2/K$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lx2/K$h;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx2/K$h;

    check-cast p2, Lx2/K$h;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/i$i;->a(Lx2/K$h;Lx2/K$h;)I

    move-result p1

    return p1
.end method
