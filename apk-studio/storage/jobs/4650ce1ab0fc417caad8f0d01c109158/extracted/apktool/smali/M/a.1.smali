.class public final synthetic LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Lti/p;


# direct methods
.method public synthetic constructor <init>(Lti/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/a;->a:Lti/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/a;->a:Lti/p;

    check-cast p1, LM/A;

    invoke-static {v0, p1, p2}, LM/b;->a(Lti/p;LM/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
