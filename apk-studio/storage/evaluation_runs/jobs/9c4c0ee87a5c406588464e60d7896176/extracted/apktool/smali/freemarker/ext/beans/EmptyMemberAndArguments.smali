.class final Lfreemarker/ext/beans/EmptyMemberAndArguments;
.super Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
.source "EmptyMemberAndArguments.java"


# static fields
.field static final WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;


# instance fields
.field private final errorDescription:Ljava/lang/Object;

.field private final numberOfArgumentsWrong:Z

.field private final unwrappedArguments:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const-string v1, "No compatible overloaded variation was found; wrong number of arguments."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    sput-object v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->errorDescription:Ljava/lang/Object;

    iput-boolean p2, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->numberOfArgumentsWrong:Z

    iput-object p3, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->unwrappedArguments:[Ljava/lang/Object;

    return-void
.end method

.method static ambiguous([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const-string v1, "Multiple compatible overloaded variations were found with the same priority."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method static from(Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;[Ljava/lang/Object;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
    .locals 2

    sget-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->NO_SUCH_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->noCompatibleOverload([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->AMBIGUOUS_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->ambiguous([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized constant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static noCompatibleOverload(I)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 4

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No compatible overloaded variation was found; can\'t convert (unwrap) the "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedOrdinal;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, " argument to the desired Java type."

    aput-object v2, v1, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, v3, p0}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method static noCompatibleOverload([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const-string v1, "No compatible overloaded variation was found; declared parameter types and argument value types mismatch."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method getErrorDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->errorDescription:Ljava/lang/Object;

    return-object v0
.end method

.method getUnwrappedArguments()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->unwrappedArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public isNumberOfArgumentsWrong()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->numberOfArgumentsWrong:Z

    return v0
.end method
