.class public final Lcom/kaspersky/kaspresso/compose/pack/branch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "check"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->b:Lti/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/branch/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->a:Ljava/lang/Object;

    return-object p0
.end method
