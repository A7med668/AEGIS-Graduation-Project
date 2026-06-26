.class public final LF/d$f;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LF/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$f;

    invoke-direct {v0}, LF/d$f;-><init>()V

    sput-object v0, LF/d$f;->c:LF/d$f;

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

    invoke-static {p3, p4}, Landroidx/compose/runtime/w;->x(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V

    return-void
.end method
