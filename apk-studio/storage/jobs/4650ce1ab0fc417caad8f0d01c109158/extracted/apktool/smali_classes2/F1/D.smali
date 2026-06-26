.class public final synthetic LF1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# instance fields
.field public final synthetic a:LM1/x;


# direct methods
.method public synthetic constructor <init>(LM1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D;->a:LM1/x;

    return-void
.end method


# virtual methods
.method public final a(Lx1/F1;)Landroidx/media3/exoplayer/source/o;
    .locals 1

    iget-object v0, p0, LF1/D;->a:LM1/x;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/q$b;->f(LM1/x;Lx1/F1;)Landroidx/media3/exoplayer/source/o;

    move-result-object p1

    return-object p1
.end method
