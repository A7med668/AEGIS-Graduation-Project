.class public final synthetic LM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LM/v;


# direct methods
.method public synthetic constructor <init>(LM/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/u;->a:LM/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/u;->a:LM/v;

    invoke-static {v0}, LM/v;->c(LM/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
