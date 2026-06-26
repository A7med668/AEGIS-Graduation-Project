.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e$d;


# instance fields
.field public final synthetic a:LM1/B;


# direct methods
.method public synthetic constructor <init>(LM1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/a;->a:LM1/B;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, LR1/a;->a:LM1/B;

    invoke-virtual {v0, p1, p2}, LM1/B;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
