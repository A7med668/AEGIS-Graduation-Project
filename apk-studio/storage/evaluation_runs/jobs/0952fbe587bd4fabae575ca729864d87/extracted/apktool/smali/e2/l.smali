.class public abstract Le2/l;
.super Le2/n;
.source "SourceFile"

# interfaces
.implements Li2/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le2/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Li2/e;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected c()Li2/a;
    .locals 0

    invoke-static {p0}, Le2/p;->d(Le2/l;)Li2/e;

    move-result-object p0

    return-object p0
.end method
