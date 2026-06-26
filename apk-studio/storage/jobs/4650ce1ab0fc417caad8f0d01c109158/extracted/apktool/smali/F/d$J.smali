.class public final LF/d$J;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation


# static fields
.field public static final c:LF/d$J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$J;

    invoke-direct {v0}, LF/d$J;-><init>()V

    sput-object v0, LF/d$J;->c:LF/d$J;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, LF/e;->getInt(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/e;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
