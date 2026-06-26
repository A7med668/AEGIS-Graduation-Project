.class public final enum Ll2/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/w$a;
    }
.end annotation


# static fields
.field public static final enum d:Ll2/w;

.field public static final enum e:Ll2/w;

.field public static final enum f:Ll2/w;

.field public static final enum g:Ll2/w;

.field private static final synthetic h:[Ll2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/w;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w;->d:Ll2/w;

    new-instance v0, Ll2/w;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w;->e:Ll2/w;

    new-instance v0, Ll2/w;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w;->f:Ll2/w;

    new-instance v0, Ll2/w;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w;->g:Ll2/w;

    invoke-static {}, Ll2/w;->a()[Ll2/w;

    move-result-object v0

    sput-object v0, Ll2/w;->h:[Ll2/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ll2/w;
    .locals 4

    sget-object v0, Ll2/w;->d:Ll2/w;

    sget-object v1, Ll2/w;->e:Ll2/w;

    sget-object v2, Ll2/w;->f:Ll2/w;

    sget-object v3, Ll2/w;->g:Ll2/w;

    filled-new-array {v0, v1, v2, v3}, [Ll2/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/w;
    .locals 1

    const-class v0, Ll2/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/w;

    return-object p0
.end method

.method public static values()[Ll2/w;
    .locals 1

    sget-object v0, Ll2/w;->h:[Ll2/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/w;

    return-object v0
.end method


# virtual methods
.method public final b(Ld2/p;Ljava/lang/Object;Lv1/d;)V
    .locals 6

    sget-object v0, Ll2/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt1/i;

    invoke-direct {p0}, Lt1/i;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, p2, p3}, Ln2/b;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lv1/f;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ln2/a;->d(Ld2/p;Ljava/lang/Object;Lv1/d;Ld2/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ll2/w;->e:Ll2/w;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
