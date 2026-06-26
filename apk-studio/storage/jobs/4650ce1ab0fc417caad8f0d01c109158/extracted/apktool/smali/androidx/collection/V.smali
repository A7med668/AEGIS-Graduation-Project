.class public final Landroidx/collection/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lui/e$a;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/V;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/collection/V;->c:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/V;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/V;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/V;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/V;->c:I

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method
