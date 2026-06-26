.class public final LF/d$C;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:LF/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$C;

    invoke-direct {v0}, LF/d$C;-><init>()V

    sput-object v0, LF/d$C;->c:LF/d$C;

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

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->Z0()V

    return-void
.end method
