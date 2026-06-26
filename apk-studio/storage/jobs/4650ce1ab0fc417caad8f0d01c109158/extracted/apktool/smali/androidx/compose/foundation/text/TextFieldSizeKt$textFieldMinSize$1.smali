.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/h2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 7

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm0/e;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/l$b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/k1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/k1;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {p3, v1}, Landroidx/compose/ui/text/l1;->d(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/k1;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/text/k1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->j()Landroidx/compose/ui/text/font/l;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->o()Landroidx/compose/ui/text/font/F;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->m()Landroidx/compose/ui/text/font/B;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/B;->i()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/B$a;->b()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->n()Landroidx/compose/ui/text/font/C;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/C;->m()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/C$a;->a()I

    move-result v5

    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, Landroidx/compose/ui/text/font/l$b;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;II)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    move-object p3, v0

    check-cast p3, Landroidx/compose/runtime/h2;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/k1;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/E;

    invoke-static {p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/h2;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/E;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/text/E;

    invoke-static {p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/h2;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/E;->c(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/E;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lti/q;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
