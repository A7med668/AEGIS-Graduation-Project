.class public final Lj4/b$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/b;->e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr4/c;

.field public final synthetic k:Li5/l;

.field public final synthetic l:Lu4/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Lr4/c;Li5/l;Lu4/a;I)V
    .locals 0

    iput-object p1, p0, Lj4/b$a;->f:Lj4/b;

    iput-object p2, p0, Lj4/b$a;->g:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lj4/b$a;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lj4/b$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lj4/b$a;->j:Lr4/c;

    iput-object p6, p0, Lj4/b$a;->k:Li5/l;

    iput-object p7, p0, Lj4/b$a;->l:Lu4/a;

    iput p8, p0, Lj4/b$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj4/b$a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p2, p0, Lj4/b$a;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj4/b$a;->f:Lj4/b;

    iget-object p2, p0, Lj4/b$a;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lj4/b$a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj4/b$a;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lj4/b$a;->l:Lu4/a;

    iget-object v0, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj4/b$a;->f:Lj4/b;

    iget-object p2, p0, Lj4/b$a;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lj4/b$a;->i:Ljava/lang/String;

    iget v1, p0, Lj4/b$a;->m:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, v1

    iget-object v6, p0, Lj4/b$a;->g:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lj4/b$a;->j:Lr4/c;

    iget-object v8, p0, Lj4/b$a;->k:Li5/l;

    invoke-virtual/range {v2 .. v8}, Lj4/b;->e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
