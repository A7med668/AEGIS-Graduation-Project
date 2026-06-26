.class public final LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/a;

.field public final b:Lcom/kaspersky/kaspresso/device/server/a;

.field public final c:LJh/e;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->d()Lnh/a;

    move-result-object v0

    iput-object v0, p0, LLh/a;->a:Lnh/a;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->a()Lcom/kaspersky/kaspresso/device/server/a;

    move-result-object v0

    iput-object v0, p0, LLh/a;->b:Lcom/kaspersky/kaspresso/device/server/a;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->l()LIh/a;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->j()LJh/e;

    move-result-object v0

    iput-object v0, p0, LLh/a;->c:LJh/e;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->k()Lzh/a;

    return-void
.end method
