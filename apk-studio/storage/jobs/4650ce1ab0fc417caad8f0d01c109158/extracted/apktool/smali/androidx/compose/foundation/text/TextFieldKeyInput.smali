.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final c:Landroidx/compose/ui/text/input/Y;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/B;

.field public final g:Landroidx/compose/ui/text/input/L;

.field public final h:Landroidx/compose/foundation/text/P;

.field public final i:Landroidx/compose/foundation/text/d;

.field public final j:Landroidx/compose/foundation/text/h;

.field public final k:Lti/l;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/Y;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/B;",
            "Landroidx/compose/ui/text/input/L;",
            "Landroidx/compose/foundation/text/P;",
            "Landroidx/compose/foundation/text/d;",
            "Landroidx/compose/foundation/text/h;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/Y;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/B;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/L;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/P;

    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/d;

    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/h;

    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lti/l;

    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;IILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/ui/text/input/Y;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/input/L;->a:Landroidx/compose/ui/text/input/L$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/L$a;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/foundation/text/i;->a()Landroidx/compose/foundation/text/h;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$1;

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move/from16 v15, p12

    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;Landroidx/compose/foundation/text/d;Landroidx/compose/foundation/text/h;Lti/l;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/i;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lti/l;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/text/input/i;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/o;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/o;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/l;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lti/l;)V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/Y;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/L;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/B;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;Landroidx/compose/foundation/text/selection/B;)V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->u()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lti/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->Z()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    return v0
.end method

.method public final j()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/P;

    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/i;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/B;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/B;->b()V

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LV/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, LV/c;->b:LV/c$a;

    invoke-virtual {v3}, LV/c$a;->a()I

    move-result v3

    invoke-static {v0, v3}, LV/c;->f(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/h;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/h;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(Lti/l;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/P;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/P;->a()V

    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;
    .locals 2

    invoke-static {p1}, Landroidx/compose/foundation/text/C;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/u;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    return-object v1
.end method
