.class public final Landroidx/compose/foundation/lazy/layout/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/lazy/layout/U$a;

.field public static final b:Landroidx/compose/foundation/lazy/layout/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/U$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/U$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/U$a;->a:Landroidx/compose/foundation/lazy/layout/U$a;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/U$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/U$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/U$a;->b:Landroidx/compose/foundation/lazy/layout/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/U;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/U$a;->b:Landroidx/compose/foundation/lazy/layout/U;

    return-object v0
.end method
