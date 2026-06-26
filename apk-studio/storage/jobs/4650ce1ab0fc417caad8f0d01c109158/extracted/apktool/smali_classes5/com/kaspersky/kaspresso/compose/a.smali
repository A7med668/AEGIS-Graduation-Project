.class public final Lcom/kaspersky/kaspresso/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lyh/a;

.field public final c:LAh/b;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 2

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/a;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    new-instance v0, Lyh/b;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->g()LIh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/b;-><init>(LIh/a;)V

    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/a;->b:Lyh/a;

    new-instance v0, LAh/c;

    invoke-direct {v0, p1}, LAh/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/a;->c:LAh/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/a;)LAh/b;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/a;->c:LAh/b;

    return-object p0
.end method
