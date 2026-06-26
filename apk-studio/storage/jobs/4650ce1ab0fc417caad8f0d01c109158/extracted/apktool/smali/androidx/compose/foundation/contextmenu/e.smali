.class public final Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/e;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/ui/e$c;

.field public static final h:I

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:J

.field public static final m:Landroidx/compose/ui/text/font/F;

.field public static final n:J

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->f:F

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/e;->g:Landroidx/compose/ui/e$c;

    sget-object v0, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v0}, Ll0/i$a;->f()I

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->j:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/e;->k:F

    const/16 v0, 0xe

    invoke-static {v0}, Lm0/x;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/e;->l:J

    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->c()Landroidx/compose/ui/text/font/F;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/e;->m:Landroidx/compose/ui/text/font/F;

    const/16 v0, 0x14

    invoke-static {v0}, Lm0/x;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/e;->n:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lm0/x;->h(F)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/e;->o:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->i:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->k:F

    return v0
.end method

.method public final f()Landroidx/compose/ui/e$c;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/e;->g:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/e;->j:F

    return v0
.end method

.method public final j(J)Landroidx/compose/ui/text/k1;
    .locals 32

    sget v20, Landroidx/compose/foundation/contextmenu/e;->h:I

    sget-wide v3, Landroidx/compose/foundation/contextmenu/e;->l:J

    sget-object v5, Landroidx/compose/foundation/contextmenu/e;->m:Landroidx/compose/ui/text/font/F;

    sget-wide v22, Landroidx/compose/foundation/contextmenu/e;->n:J

    sget-wide v10, Landroidx/compose/foundation/contextmenu/e;->o:J

    new-instance v0, Landroidx/compose/ui/text/k1;

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method
