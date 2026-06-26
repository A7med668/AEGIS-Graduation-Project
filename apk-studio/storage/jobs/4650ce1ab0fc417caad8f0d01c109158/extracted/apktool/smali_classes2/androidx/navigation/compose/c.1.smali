.class public final Landroidx/navigation/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/navigation/compose/c;

.field public static b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/c;

    invoke-direct {v0}, Landroidx/navigation/compose/c;-><init>()V

    sput-object v0, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    const/4 v0, 0x0

    sget-object v1, Landroidx/navigation/compose/c$a;->a:Landroidx/navigation/compose/c$a;

    const v2, -0x411a66b6

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Landroidx/navigation/compose/c;->b:Lti/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/q;
    .locals 1

    sget-object v0, Landroidx/navigation/compose/c;->b:Lti/q;

    return-object v0
.end method
