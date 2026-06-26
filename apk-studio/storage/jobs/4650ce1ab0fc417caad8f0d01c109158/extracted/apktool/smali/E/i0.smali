.class public final LE/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/i0;

.field public static final b:Landroidx/compose/ui/text/font/J;

.field public static final c:Landroidx/compose/ui/text/font/J;

.field public static final d:Landroidx/compose/ui/text/font/F;

.field public static final e:Landroidx/compose/ui/text/font/F;

.field public static final f:Landroidx/compose/ui/text/font/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/i0;

    invoke-direct {v0}, LE/i0;-><init>()V

    sput-object v0, LE/i0;->a:LE/i0;

    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    move-result-object v1

    sput-object v1, LE/i0;->b:Landroidx/compose/ui/text/font/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    move-result-object v0

    sput-object v0, LE/i0;->c:Landroidx/compose/ui/text/font/J;

    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    move-result-object v1

    sput-object v1, LE/i0;->d:Landroidx/compose/ui/text/font/F;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->c()Landroidx/compose/ui/text/font/F;

    move-result-object v1

    sput-object v1, LE/i0;->e:Landroidx/compose/ui/text/font/F;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    move-result-object v0

    sput-object v0, LE/i0;->f:Landroidx/compose/ui/text/font/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/J;
    .locals 1

    sget-object v0, LE/i0;->b:Landroidx/compose/ui/text/font/J;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/J;
    .locals 1

    sget-object v0, LE/i0;->c:Landroidx/compose/ui/text/font/J;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/F;
    .locals 1

    sget-object v0, LE/i0;->e:Landroidx/compose/ui/text/font/F;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/F;
    .locals 1

    sget-object v0, LE/i0;->f:Landroidx/compose/ui/text/font/F;

    return-object v0
.end method
