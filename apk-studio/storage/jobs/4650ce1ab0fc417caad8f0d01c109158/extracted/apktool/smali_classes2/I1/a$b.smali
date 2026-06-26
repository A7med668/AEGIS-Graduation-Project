.class public LI1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lr1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, LI1/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lr1/f;->a:Lr1/f;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, LI1/a$b;-><init>(IIIIIFFLr1/f;)V

    return-void
.end method

.method public constructor <init>(IIIFFLr1/f;)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LI1/a$b;-><init>(IIIIIFFLr1/f;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lr1/f;->a:Lr1/f;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, LI1/a$b;-><init>(IIIIIFFLr1/f;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLr1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/a$b;->a:I

    iput p2, p0, LI1/a$b;->b:I

    iput p3, p0, LI1/a$b;->c:I

    iput p4, p0, LI1/a$b;->d:I

    iput p5, p0, LI1/a$b;->e:I

    iput p6, p0, LI1/a$b;->f:F

    iput p7, p0, LI1/a$b;->g:F

    iput-object p8, p0, LI1/a$b;->h:Lr1/f;

    return-void
.end method


# virtual methods
.method public final a([LI1/C$a;LJ1/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;)[LI1/C;
    .locals 9

    invoke-static {p1}, LI1/a;->w([LI1/C$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [LI1/C;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v5, v2, LI1/C$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, LI1/D;

    iget-object v4, v2, LI1/C$a;->a:Landroidx/media3/common/W;

    aget v5, v5, v0

    iget v2, v2, LI1/C$a;->c:I

    invoke-direct {v3, v4, v5, v2}, LI1/D;-><init>(Landroidx/media3/common/W;II)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v4, v2, LI1/C$a;->a:Landroidx/media3/common/W;

    iget v6, v2, LI1/C$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LI1/a$b;->b(Landroidx/media3/common/W;[IILJ1/e;Lcom/google/common/collect/ImmutableList;)LI1/a;

    move-result-object p2

    move-object v3, p2

    :goto_1
    aput-object v3, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(Landroidx/media3/common/W;[IILJ1/e;Lcom/google/common/collect/ImmutableList;)LI1/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LI1/a;

    iget v2, v0, LI1/a$b;->a:I

    int-to-long v6, v2

    iget v2, v0, LI1/a$b;->b:I

    int-to-long v8, v2

    iget v2, v0, LI1/a$b;->c:I

    int-to-long v10, v2

    iget v12, v0, LI1/a$b;->d:I

    iget v13, v0, LI1/a$b;->e:I

    iget v14, v0, LI1/a$b;->f:F

    iget v15, v0, LI1/a$b;->g:F

    iget-object v2, v0, LI1/a$b;->h:Lr1/f;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, LI1/a;-><init>(Landroidx/media3/common/W;[IILJ1/e;JJJIIFFLjava/util/List;Lr1/f;)V

    return-object v1
.end method
