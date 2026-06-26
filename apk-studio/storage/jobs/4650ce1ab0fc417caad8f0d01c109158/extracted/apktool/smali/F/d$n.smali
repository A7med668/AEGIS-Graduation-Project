.class public final LF/d$n;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:LF/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$n;

    invoke-direct {v0}, LF/d$n;-><init>()V

    sput-object v0, LF/d$n;->c:LF/d$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/G1;->T(I)V

    return-void
.end method
