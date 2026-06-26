.class public final synthetic Landroidx/navigation/compose/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Ly2/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Lti/l;

.field public final synthetic h:Lti/l;

.field public final synthetic i:Lti/l;

.field public final synthetic j:Lti/l;

.field public final synthetic k:Lti/l;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/F;->a:Ly2/r0;

    iput-object p2, p0, Landroidx/navigation/compose/F;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/F;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/navigation/compose/F;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/navigation/compose/F;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/F;->f:Lti/l;

    iput-object p7, p0, Landroidx/navigation/compose/F;->g:Lti/l;

    iput-object p8, p0, Landroidx/navigation/compose/F;->h:Lti/l;

    iput-object p9, p0, Landroidx/navigation/compose/F;->i:Lti/l;

    iput-object p10, p0, Landroidx/navigation/compose/F;->j:Lti/l;

    iput-object p11, p0, Landroidx/navigation/compose/F;->k:Lti/l;

    iput p12, p0, Landroidx/navigation/compose/F;->l:I

    iput p13, p0, Landroidx/navigation/compose/F;->m:I

    iput p14, p0, Landroidx/navigation/compose/F;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/F;->a:Ly2/r0;

    iget-object v2, v0, Landroidx/navigation/compose/F;->b:Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/compose/F;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/navigation/compose/F;->d:Landroidx/compose/ui/e;

    iget-object v5, v0, Landroidx/navigation/compose/F;->e:Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/compose/F;->f:Lti/l;

    iget-object v7, v0, Landroidx/navigation/compose/F;->g:Lti/l;

    iget-object v8, v0, Landroidx/navigation/compose/F;->h:Lti/l;

    iget-object v9, v0, Landroidx/navigation/compose/F;->i:Lti/l;

    iget-object v10, v0, Landroidx/navigation/compose/F;->j:Lti/l;

    iget-object v11, v0, Landroidx/navigation/compose/F;->k:Lti/l;

    iget v12, v0, Landroidx/navigation/compose/F;->l:I

    iget v13, v0, Landroidx/navigation/compose/F;->m:I

    iget v14, v0, Landroidx/navigation/compose/F;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/m;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->h(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IIILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object v1

    return-object v1
.end method
