.class public final LF/d$k;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LF/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$k;

    invoke-direct {v0}, LF/d$k;-><init>()V

    sput-object v0, LF/d$k;->c:LF/d$k;

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

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LF/h;->d(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->R()I

    return-void
.end method
