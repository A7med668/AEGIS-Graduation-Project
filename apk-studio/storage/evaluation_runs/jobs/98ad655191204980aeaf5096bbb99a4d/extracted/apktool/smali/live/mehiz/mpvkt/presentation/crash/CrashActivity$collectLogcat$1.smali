.class public final synthetic Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->owner:Ljava/lang/Class;

    iput-object p5, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->name:Ljava/lang/String;

    iput-object p6, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->signature:Ljava/lang/String;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->isTopLevel:Z

    iput p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->arity:I

    const/4 p1, 0x4

    iput p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->flags:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;

    iget-boolean v1, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->isTopLevel:Z

    iget-boolean v3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->isTopLevel:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->arity:I

    iget v3, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->flags:I

    iget v3, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->owner:Ljava/lang/Class;

    iget-object v3, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->signature:Ljava/lang/String;

    iget-object p1, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->signature:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->arity:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->owner:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->isTopLevel:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->arity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->flags:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
