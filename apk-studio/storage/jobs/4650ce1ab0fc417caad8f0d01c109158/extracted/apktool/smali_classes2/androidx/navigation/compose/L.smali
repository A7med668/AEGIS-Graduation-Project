.class public final synthetic Landroidx/navigation/compose/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Ly2/r0;

.field public final synthetic b:Ly2/m0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Lti/l;

.field public final synthetic h:Lti/l;

.field public final synthetic i:Lti/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/L;->a:Ly2/r0;

    iput-object p2, p0, Landroidx/navigation/compose/L;->b:Ly2/m0;

    iput-object p3, p0, Landroidx/navigation/compose/L;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/navigation/compose/L;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/navigation/compose/L;->e:Lti/l;

    iput-object p6, p0, Landroidx/navigation/compose/L;->f:Lti/l;

    iput-object p7, p0, Landroidx/navigation/compose/L;->g:Lti/l;

    iput-object p8, p0, Landroidx/navigation/compose/L;->h:Lti/l;

    iput-object p9, p0, Landroidx/navigation/compose/L;->i:Lti/l;

    iput p10, p0, Landroidx/navigation/compose/L;->j:I

    iput p11, p0, Landroidx/navigation/compose/L;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/navigation/compose/L;->a:Ly2/r0;

    iget-object v1, p0, Landroidx/navigation/compose/L;->b:Ly2/m0;

    iget-object v2, p0, Landroidx/navigation/compose/L;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/navigation/compose/L;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Landroidx/navigation/compose/L;->e:Lti/l;

    iget-object v5, p0, Landroidx/navigation/compose/L;->f:Lti/l;

    iget-object v6, p0, Landroidx/navigation/compose/L;->g:Lti/l;

    iget-object v7, p0, Landroidx/navigation/compose/L;->h:Lti/l;

    iget-object v8, p0, Landroidx/navigation/compose/L;->i:Lti/l;

    iget v9, p0, Landroidx/navigation/compose/L;->j:I

    iget v10, p0, Landroidx/navigation/compose/L;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->d(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
