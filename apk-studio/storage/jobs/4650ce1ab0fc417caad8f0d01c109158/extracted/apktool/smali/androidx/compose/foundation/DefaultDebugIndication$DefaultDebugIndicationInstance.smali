.class public final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/DefaultDebugIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDebugIndicationInstance"
.end annotation


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/g;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Landroidx/compose/foundation/interaction/g;

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    return p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    return p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    return-void
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Landroidx/compose/foundation/interaction/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Landroidx/compose/foundation/interaction/g;

    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    return p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v28

    const/16 v34, 0x7a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method

.method public f2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method
