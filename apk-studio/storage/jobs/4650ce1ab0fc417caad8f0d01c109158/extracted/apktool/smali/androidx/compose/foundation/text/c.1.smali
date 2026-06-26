.class public final Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/c;

.field public static final b:Landroidx/compose/ui/graphics/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    new-instance v0, Landroidx/compose/ui/graphics/S1;

    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/graphics/S1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/S1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/graphics/S1;

    return-object v0
.end method
