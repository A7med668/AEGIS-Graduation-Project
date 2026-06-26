.class public abstract LE/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/h;

.field public static final b:Landroidx/compose/ui/text/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ll0/h;

    sget-object v1, Ll0/h$a;->b:Ll0/h$a$a;

    invoke-virtual {v1}, Ll0/h$a$a;->a()F

    move-result v1

    sget-object v2, Ll0/h$d;->b:Ll0/h$d$a;

    invoke-virtual {v2}, Ll0/h$d$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll0/h;-><init>(FILkotlin/jvm/internal/i;)V

    sput-object v0, LE/k0;->a:Ll0/h;

    sget-object v1, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/c0;->a()Landroidx/compose/ui/text/P;

    move-result-object v26

    const v31, 0xe7ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    move-result-object v0

    sput-object v0, LE/k0;->b:Landroidx/compose/ui/text/k1;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/k1;
    .locals 1

    sget-object v0, LE/k0;->b:Landroidx/compose/ui/text/k1;

    return-object v0
.end method
