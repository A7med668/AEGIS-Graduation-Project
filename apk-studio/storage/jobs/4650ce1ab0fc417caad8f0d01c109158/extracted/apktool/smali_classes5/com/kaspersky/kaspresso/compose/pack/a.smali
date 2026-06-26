.class public final Lcom/kaspersky/kaspresso/compose/pack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lgi/a;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lcom/kaspersky/kaspresso/compose/pack/a;

    const-string v2, "complexComposeBranchBuilder"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/kaspersky/kaspresso/compose/pack/a;->c:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Lgi/a;)V
    .locals 1

    const-string v0, "webElementBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->a:Lgi/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kaspersky/kaspresso/compose/pack/a;->c(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V

    return-void
.end method

.method public static final c(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V
    .locals 2

    sget-object v0, Lcom/kaspersky/kaspresso/compose/pack/a;->c:[Lkotlin/reflect/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
