.class public final Lcom/kaspersky/kaspresso/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lcom/kaspersky/kaspresso/compose/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    new-instance v0, Lcom/kaspersky/kaspresso/compose/a;

    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/c;->b:Lcom/kaspersky/kaspresso/compose/a;

    return-void
.end method
