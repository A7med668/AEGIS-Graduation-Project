.class public final Lcom/kaspersky/kaspresso/compose/pack/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->a:Ljava/lang/Object;

    return-object p0
.end method
