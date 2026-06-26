.class public final synthetic LM/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:LM/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lti/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LM/n;Ljava/lang/Object;Lti/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/k;->a:LM/n;

    iput-object p2, p0, LM/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/k;->c:Lti/p;

    iput p4, p0, LM/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM/k;->a:LM/n;

    iget-object v1, p0, LM/k;->b:Ljava/lang/Object;

    iget-object v2, p0, LM/k;->c:Lti/p;

    iget v3, p0, LM/k;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM/n;->g(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
