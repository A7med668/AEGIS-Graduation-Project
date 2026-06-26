.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ld2/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld2/l;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf0/f;->b:Ld2/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lf0/f;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ld2/l;
    .locals 0

    iget-object p0, p0, Lf0/f;->b:Ld2/l;

    return-object p0
.end method
