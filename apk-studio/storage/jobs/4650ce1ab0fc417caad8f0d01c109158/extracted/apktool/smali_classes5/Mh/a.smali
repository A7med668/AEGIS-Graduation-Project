.class public LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final synthetic a:LAh/c;

.field public final synthetic b:LAh/a;

.field public final synthetic c:Lcom/kaspersky/kaspresso/compose/b;

.field public final synthetic d:Lcom/kaspersky/kaspresso/compose/c;

.field public final synthetic e:LLh/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAh/c;

    invoke-direct {v0, p1}, LAh/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LMh/a;->a:LAh/c;

    new-instance v0, LAh/a;

    invoke-direct {v0, p1}, LAh/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LMh/a;->b:LAh/a;

    new-instance v0, Lcom/kaspersky/kaspresso/compose/b;

    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/b;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LMh/a;->c:Lcom/kaspersky/kaspresso/compose/b;

    new-instance v0, Lcom/kaspersky/kaspresso/compose/c;

    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LMh/a;->d:Lcom/kaspersky/kaspresso/compose/c;

    new-instance v0, LLh/a;

    invoke-direct {v0, p1}, LLh/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LMh/a;->e:LLh/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LMh/a;->a:LAh/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LAh/c;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
