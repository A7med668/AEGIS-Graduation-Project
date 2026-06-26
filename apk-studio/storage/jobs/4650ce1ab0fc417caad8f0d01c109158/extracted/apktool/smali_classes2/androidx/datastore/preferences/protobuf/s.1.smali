.class public final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/datastore/preferences/protobuf/X;

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/datastore/preferences/protobuf/x$e;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/X;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/datastore/preferences/protobuf/X;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/x$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/s;->c:Ljava/lang/Class;

    iput p2, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/s;->e:Ljava/lang/reflect/Field;

    iput p6, p0, Landroidx/datastore/preferences/protobuf/s;->f:I

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/s;->g:Z

    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/s;->h:Z

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/s;->i:Landroidx/datastore/preferences/protobuf/X;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/s;->k:Ljava/lang/Class;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/s;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/x$e;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/s;->j:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/s;)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/s;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/s;)I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()Landroidx/datastore/preferences/protobuf/x$e;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/x$e;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->c:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public l()Landroidx/datastore/preferences/protobuf/X;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->i:Landroidx/datastore/preferences/protobuf/X;

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->f:I

    return v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->g:Z

    return v0
.end method
