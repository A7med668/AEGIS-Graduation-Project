.class public final Lf8/y;
.super Lc8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:La2/i;

.field public final b:Le8/b;

.field public final c:Lf8/c0;

.field public final d:[Lf8/y;

.field public final e:Lg8/f;

.field public final f:Le8/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Le8/b;Lf8/c0;[Lf8/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/y;->a:La2/i;

    iput-object p2, p0, Lf8/y;->b:Le8/b;

    iput-object p3, p0, Lf8/y;->c:Lf8/c0;

    iput-object p4, p0, Lf8/y;->d:[Lf8/y;

    iget-object p1, p2, Le8/b;->b:Lg8/f;

    iput-object p1, p0, Lf8/y;->e:Lg8/f;

    iget-object p1, p2, Le8/b;->a:Le8/h;

    iput-object p1, p0, Lf8/y;->f:Le8/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final beginStructure(Lb8/e;)Lc8/d;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/y;->b:Le8/b;

    invoke-static {p1, v0}, Lf8/m;->n(Lb8/e;Le8/b;)Lf8/c0;

    move-result-object v1

    iget-char v2, v1, Lf8/c0;->a:C

    iget-object v3, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v3, v2}, La2/i;->d(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, La2/i;->a:Z

    iget-object v2, p0, Lf8/y;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lf8/y;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, La2/i;->b()V

    invoke-virtual {v3, v2}, La2/i;->h(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, La2/i;->d(C)V

    invoke-virtual {p0, v4}, Lf8/y;->encodeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf8/y;->h:Ljava/lang/String;

    iput-object p1, p0, Lf8/y;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lf8/y;->c:Lf8/c0;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lf8/y;->d:[Lf8/y;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lf8/y;

    invoke-direct {v2, v3, v0, v1, p1}, Lf8/y;-><init>(La2/i;Le8/b;Lf8/c0;[Lf8/y;)V

    return-object v2
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    iget-boolean v0, p0, Lf8/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/y;->a:La2/i;

    iget-object v0, v0, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lf8/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0, p1}, La2/i;->c(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 3

    iget-boolean v0, p0, Lf8/y;->g:Z

    iget-object v1, p0, Lf8/y;->a:La2/i;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf8/y;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf8/q;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf8/y;->f:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, La2/i;->b:Ljava/lang/Object;

    check-cast p2, Lf8/q;

    invoke-virtual {p2}, Lf8/q;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf8/m;->b(Ljava/lang/Number;Ljava/lang/String;)Lf8/k;

    move-result-object p1

    throw p1
.end method

.method public final encodeElement(Lb8/e;I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/y;->c:Lf8/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lf8/y;->a:La2/i;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, La2/i;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, La2/i;->d(C)V

    :cond_0
    invoke-virtual {v2}, La2/i;->b()V

    iget-object v0, p0, Lf8/y;->b:Le8/b;

    invoke-static {p1, v0}, Lf8/m;->l(Lb8/e;Le8/b;)V

    invoke-interface {p1, p2}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, La2/i;->d(C)V

    invoke-virtual {v2}, La2/i;->i()V

    return v3

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lf8/y;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, La2/i;->d(C)V

    invoke-virtual {v2}, La2/i;->i()V

    iput-boolean v4, p0, Lf8/y;->g:Z

    :cond_3
    return v3

    :cond_4
    iget-boolean p1, v2, La2/i;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, La2/i;->d(C)V

    invoke-virtual {v2}, La2/i;->b()V

    move v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, La2/i;->d(C)V

    invoke-virtual {v2}, La2/i;->i()V

    :goto_0
    iput-boolean v4, p0, Lf8/y;->g:Z

    return v3

    :cond_6
    iput-boolean v3, p0, Lf8/y;->g:Z

    invoke-virtual {v2}, La2/i;->b()V

    return v3

    :cond_7
    iget-boolean p1, v2, La2/i;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, La2/i;->d(C)V

    :cond_8
    invoke-virtual {v2}, La2/i;->b()V

    return v3
.end method

.method public final encodeFloat(F)V
    .locals 3

    iget-boolean v0, p0, Lf8/y;->g:Z

    iget-object v1, p0, Lf8/y;->a:La2/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf8/y;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf8/q;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf8/y;->f:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    invoke-virtual {v0}, Lf8/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf8/m;->b(Ljava/lang/Number;Ljava/lang/String;)Lf8/k;

    move-result-object p1

    throw p1
.end method

.method public final encodeInline(Lb8/e;)Lc8/f;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf8/z;->a(Lb8/e;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf8/y;->c:Lf8/c0;

    iget-object v3, p0, Lf8/y;->b:Le8/b;

    iget-object v4, p0, Lf8/y;->a:La2/i;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lf8/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, La2/i;->b:Ljava/lang/Object;

    check-cast p1, Lf8/q;

    iget-boolean v0, p0, Lf8/y;->g:Z

    new-instance v4, Lf8/f;

    invoke-direct {v4, p1, v0}, Lf8/f;-><init>(Lf8/q;Z)V

    :goto_0
    new-instance p1, Lf8/y;

    invoke-direct {p1, v4, v3, v2, v1}, Lf8/y;-><init>(La2/i;Le8/b;Lf8/c0;[Lf8/y;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lb8/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le8/l;->a:Ld8/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lf8/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, La2/i;->b:Ljava/lang/Object;

    check-cast p1, Lf8/q;

    iget-boolean v0, p0, Lf8/y;->g:Z

    new-instance v4, Lf8/e;

    invoke-direct {v4, p1, v0}, Lf8/e;-><init>(Lf8/q;Z)V

    :goto_1
    new-instance p1, Lf8/y;

    invoke-direct {p1, v4, v3, v2, v1}, Lf8/y;-><init>(La2/i;Le8/b;Lf8/c0;[Lf8/y;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lf8/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/y;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lc8/b;->encodeInline(Lb8/e;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lf8/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0, p1}, La2/i;->e(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lf8/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0, p1, p2}, La2/i;->f(J)V

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lf8/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lf8/y;->f:Le8/h;

    iget-boolean v0, v0, Le8/h;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lc8/b;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/y;->b:Le8/b;

    iget-object v1, v0, Le8/b;->a:Le8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ld8/b;

    iget-object v1, v1, Le8/h;->e:Le8/a;

    if-eqz v2, :cond_0

    sget-object v3, Le8/a;->a:Le8/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-void

    :cond_2
    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {v1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v1

    sget-object v3, Lb8/i;->h:Lb8/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lb8/i;->k:Lb8/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v1, v0}, Lf8/m;->h(Lb8/e;Le8/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Ld8/b;

    if-eqz p2, :cond_b

    invoke-static {v1, p0, p2}, Lcom/google/android/gms/internal/measurement/i5;->s(Ld8/b;Lc8/b;Ljava/lang/Object;)Lz7/h;

    move-result-object v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lz7/f;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld8/o0;->b(Lb8/e;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void

    :cond_7
    :goto_3
    invoke-interface {v1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-interface {p1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lb8/h;

    if-nez v2, :cond_a

    instance-of v2, p1, Lb8/d;

    if-nez v2, :cond_9

    instance-of p1, p1, Lb8/c;

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_4

    :cond_8
    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v1, Lz7/e;

    invoke-virtual {v1}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object p1

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string v0, "Value for serializer "

    invoke-static {p1, v0, p2}, Landroidx/core/view/contentcapture/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {v1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lf8/y;->h:Ljava/lang/String;

    iput-object v1, p0, Lf8/y;->i:Ljava/lang/String;

    :cond_d
    invoke-interface {p1, p0, p2}, Lz7/h;->serialize(Lc8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lf8/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0, p1}, La2/i;->g(S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/y;->a:La2/i;

    invoke-virtual {v0, p1}, La2/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lb8/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf8/y;->a:La2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, La2/i;->a:Z

    iget-object v0, p0, Lf8/y;->c:Lf8/c0;

    iget-char v0, v0, Lf8/c0;->b:C

    invoke-virtual {p1, v0}, La2/i;->d(C)V

    return-void
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Lf8/y;->e:Lg8/f;

    return-object v0
.end method

.method public final shouldEncodeElementDefault(Lb8/e;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf8/y;->f:Le8/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
