.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG/e;


# instance fields
.field public final a:LG/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LG/e;->a([Ljava/util/Locale;)LG/e;

    move-result-object v0

    sput-object v0, LG/e;->b:LG/e;

    return-void
.end method

.method public constructor <init>(LG/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/e;->a:LG/g;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)LG/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LG/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, LG/e;

    new-instance v1, LG/i;

    invoke-direct {v1, p0}, LG/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LG/e;-><init>(LG/g;)V

    return-object v0

    :cond_0
    new-instance v0, LG/e;

    new-instance v1, LG/f;

    invoke-direct {v1, p0}, LG/f;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, LG/e;-><init>(LG/g;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LG/e;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LG/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LG/e;->a([Ljava/util/Locale;)LG/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LG/e;->b:LG/e;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG/e;

    if-eqz v0, :cond_0

    check-cast p1, LG/e;

    iget-object p1, p1, LG/e;->a:LG/g;

    iget-object v0, p0, LG/e;->a:LG/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LG/e;->a:LG/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG/e;->a:LG/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
