.class public final Landroidx/navigation/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/navigation/compose/b;

.field public static b:Lti/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/b;

    invoke-direct {v0}, Landroidx/navigation/compose/b;-><init>()V

    sput-object v0, Landroidx/navigation/compose/b;->a:Landroidx/navigation/compose/b;

    const/4 v0, 0x0

    sget-object v1, Landroidx/navigation/compose/b$a;->a:Landroidx/navigation/compose/b$a;

    const v2, 0x798b76f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Landroidx/navigation/compose/b;->b:Lti/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/r;
    .locals 1

    sget-object v0, Landroidx/navigation/compose/b;->b:Lti/r;

    return-object v0
.end method
