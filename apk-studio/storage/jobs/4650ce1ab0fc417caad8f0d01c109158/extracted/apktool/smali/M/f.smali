.class public final synthetic LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LM/g;


# direct methods
.method public synthetic constructor <init>(LM/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->a:LM/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/f;->a:LM/g;

    invoke-static {v0}, LM/g;->b(LM/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
