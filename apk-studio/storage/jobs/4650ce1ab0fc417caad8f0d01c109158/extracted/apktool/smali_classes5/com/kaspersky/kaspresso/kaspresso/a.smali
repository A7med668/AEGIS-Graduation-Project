.class public final Lcom/kaspersky/kaspresso/kaspresso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/kaspresso/a$b;,
        Lcom/kaspersky/kaspresso/kaspresso/a$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/kaspersky/kaspresso/kaspresso/a$b;


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/device/server/a;

.field public final b:Lnh/a;

.field public final c:LCh/a;

.field public final d:LJh/e;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/kaspresso/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/kaspresso/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/kaspresso/a;->r:Lcom/kaspersky/kaspresso/kaspresso/a$b;

    return-void
.end method

.method public constructor <init>(LIh/a;LIh/a;Lcom/kaspersky/kaspresso/device/server/a;Lnh/a;LCh/a;LJh/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzh/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIh/a;",
            "LIh/a;",
            "Lcom/kaspersky/kaspresso/device/server/a;",
            "Lnh/a;",
            "LCh/a;",
            "LJh/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDh/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDh/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDh/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LFh/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LFh/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v0, "libLogger"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testLogger"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adbServer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentalDependencyProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewActionWatcherInterceptors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAssertionWatcherInterceptors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atomWatcherInterceptors"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssertionWatcherInterceptors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectWatcherInterceptors"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceWatcherInterceptors"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBehaviorInterceptors"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBehaviorInterceptors"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBehaviorInterceptors"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectBehaviorInterceptors"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBehaviorInterceptors"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepWatcherInterceptors"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testRunWatcherInterceptors"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceFilesProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->a:Lcom/kaspersky/kaspresso/device/server/a;

    iput-object v2, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->b:Lnh/a;

    iput-object v3, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->c:LCh/a;

    iput-object v4, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->d:LJh/e;

    iput-object v5, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->e:Ljava/util/List;

    iput-object v6, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->f:Ljava/util/List;

    iput-object v7, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->g:Ljava/util/List;

    iput-object v8, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->h:Ljava/util/List;

    iput-object v9, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->i:Ljava/util/List;

    iput-object v10, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->j:Ljava/util/List;

    iput-object v11, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->k:Ljava/util/List;

    iput-object v12, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->l:Ljava/util/List;

    iput-object v13, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->m:Ljava/util/List;

    iput-object v14, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->n:Ljava/util/List;

    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->o:Ljava/util/List;

    move-object/from16 v15, p18

    iput-object v15, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->p:Ljava/util/List;

    move-object/from16 v15, p19

    iput-object v15, v0, Lcom/kaspersky/kaspresso/kaspresso/a;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kaspersky/kaspresso/device/server/a;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->a:Lcom/kaspersky/kaspresso/device/server/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lnh/a;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->b:Lnh/a;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kaspersky/kaspresso/kaspresso/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->a:Lcom/kaspersky/kaspresso/device/server/a;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->a:Lcom/kaspersky/kaspresso/device/server/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->b:Lnh/a;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->b:Lnh/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->c:LCh/a;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->c:LCh/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->d:LJh/e;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->d:LJh/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->e:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->f:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->f:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->g:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->g:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->h:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->h:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->i:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->i:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->j:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->j:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->k:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->k:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->l:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->l:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->m:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->n:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->n:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->o:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->o:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->p:Ljava/util/List;

    iget-object v4, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->p:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/kaspersky/kaspresso/kaspresso/a;->q:Ljava/util/List;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()LIh/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()LJh/e;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->d:LJh/e;

    return-object v0
.end method

.method public final k()Lzh/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LIh/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kaspresso(libLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testLogger="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adbServer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->a:Lcom/kaspersky/kaspresso/device/server/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->b:Lnh/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instrumentalDependencyProvider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->c:LCh/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->d:LJh/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewActionWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewAssertionWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", atomWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", webAssertionWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", objectWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->j:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewBehaviorInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dataBehaviorInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->l:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", webBehaviorInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->m:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", objectBehaviorInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceBehaviorInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->o:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stepWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->p:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testRunWatcherInterceptors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/kaspresso/a;->q:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resourceFilesProvider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
