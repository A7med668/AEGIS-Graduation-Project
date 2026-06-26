.class public abstract Landroidx/glance/appwidget/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    sget-object v1, Landroidx/glance/appwidget/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    sput-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Android;->isOnAndroidDevice()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    new-instance v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v5, v0, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v5, v0, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v5, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v5, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    move-result v0

    :goto_1
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    if-nez v5, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    move-result v0

    :goto_2
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    const-class v0, [B

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    const-class v0, [Z

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    sput-boolean v3, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    return-void
.end method

.method public static access$000(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static access$600(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static access$700(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Android;->isOnAndroidDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static putByte([BJB)V
    .locals 2

    sget-wide v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    return-void
.end method

.method public static putInt(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putInt(IJLjava/lang/Object;)V

    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
