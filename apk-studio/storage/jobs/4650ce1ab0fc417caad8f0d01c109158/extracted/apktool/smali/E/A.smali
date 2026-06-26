.class public final LE/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/A;

.field public static final b:Landroidx/compose/animation/core/u;

.field public static final c:Landroidx/compose/animation/core/u;

.field public static final d:Landroidx/compose/animation/core/u;

.field public static final e:Landroidx/compose/animation/core/u;

.field public static final f:Landroidx/compose/animation/core/u;

.field public static final g:Landroidx/compose/animation/core/u;

.field public static final h:Landroidx/compose/animation/core/u;

.field public static final i:Landroidx/compose/animation/core/u;

.field public static final j:Landroidx/compose/animation/core/u;

.field public static final k:Landroidx/compose/animation/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LE/A;

    invoke-direct {v0}, LE/A;-><init>()V

    sput-object v0, LE/A;->a:LE/A;

    new-instance v0, Landroidx/compose/animation/core/u;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->b:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->c:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->d:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->e:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->f:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->g:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->h:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->i:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->j:Landroidx/compose/animation/core/u;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, LE/A;->k:Landroidx/compose/animation/core/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/u;
    .locals 1

    sget-object v0, LE/A;->b:Landroidx/compose/animation/core/u;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/u;
    .locals 1

    sget-object v0, LE/A;->d:Landroidx/compose/animation/core/u;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/u;
    .locals 1

    sget-object v0, LE/A;->h:Landroidx/compose/animation/core/u;

    return-object v0
.end method
