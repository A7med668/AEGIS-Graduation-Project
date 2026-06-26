.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LM/g;

.field public final synthetic b:LM/w;

.field public final synthetic c:LM/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->a:LM/g;

    iput-object p2, p0, LM/d;->b:LM/w;

    iput-object p3, p0, LM/d;->c:LM/q;

    iput-object p4, p0, LM/d;->d:Ljava/lang/String;

    iput-object p5, p0, LM/d;->e:Ljava/lang/Object;

    iput-object p6, p0, LM/d;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM/d;->a:LM/g;

    iget-object v1, p0, LM/d;->b:LM/w;

    iget-object v2, p0, LM/d;->c:LM/q;

    iget-object v3, p0, LM/d;->d:Ljava/lang/String;

    iget-object v4, p0, LM/d;->e:Ljava/lang/Object;

    iget-object v5, p0, LM/d;->f:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LM/e;->b(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
