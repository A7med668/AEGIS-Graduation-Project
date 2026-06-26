.class public final Lhh/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/b$a;->a(Lch/a;)Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 0

    iput-object p1, p0, Lhh/b$a$a;->a:Lch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhh/b$a$a;->a:Lch/a;

    const-string v1, "The socket connection was interrupted. The possible reason is the Desktop was killed"

    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    return-void
.end method
