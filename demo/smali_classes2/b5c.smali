.class public abstract Lb5c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lw4c;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lb5c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb5c;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lb5c;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lb5c;->b:Lsun/misc/Unsafe;

    sget-object v1, Lonb;->a:Ljava/lang/Class;

    sput-object v1, Lb5c;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lb5c;->j(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lb5c;->j(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lonb;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_2

    new-instance v2, Lu4c;

    invoke-direct {v2, v0, v6}, Lu4c;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    new-instance v2, Lu4c;

    invoke-direct {v2, v0, v5}, Lu4c;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lv4c;

    invoke-direct {v2, v0}, Lw4c;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v2, Lb5c;->d:Lw4c;

    const-string v2, "copyMemory"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-string v8, "com.google.protobuf.UnsafeUtil"

    const-string v9, "putLong"

    const-string v10, "putInt"

    const-string v11, "getInt"

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v13, "putByte"

    const-string v14, "getByte"

    const-class v15, Ljava/lang/reflect/Field;

    const-string v5, "objectFieldOffset"

    const-class v7, Ljava/lang/Object;

    const-string v6, "getLong"

    if-nez v0, :cond_4

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v15

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v15

    :try_start_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lb5c;->g()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    goto :goto_1

    :cond_5
    invoke-static {}, Lonb;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1, v7, v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v15

    :goto_3
    sget-object v2, Lb5c;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v13

    add-int/lit8 v13, v17, 0x47

    move-object/from16 v17, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v2, v15, v8, v12, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    sput-boolean v0, Lb5c;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v2, Lb5c;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    filled-new-array {v7, v1, v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lonb;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-object/from16 v3, v17

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v1, Lb5c;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v8, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    sput-boolean v0, Lb5c;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lb5c;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lb5c;->h(Ljava/lang/Class;)I

    invoke-static {v0}, Lb5c;->i(Ljava/lang/Class;)V

    invoke-static {}, Lb5c;->g()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lb5c;->d:Lw4c;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v0}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_8
    const-class v0, Ljava/lang/String;

    const-string v1, "value"

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_3
    const/4 v1, 0x1

    :catchall_4
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [C

    if-ne v2, v3, :cond_b

    move-object v7, v0

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_d

    sget-object v0, Lb5c;->d:Lw4c;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v7}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    :cond_d
    :goto_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_e

    move v5, v1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    sput-boolean v5, Lb5c;->h:Z

    return-void
.end method

.method public static a([BJ)B
    .locals 2

    sget-wide v0, Lb5c;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lb5c;->d:Lw4c;

    invoke-virtual {p1, p0, v0, v1}, Lw4c;->l(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lb5c;->d:Lw4c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lw4c;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lb5c;->d:Lw4c;

    invoke-virtual {v2, p0, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

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

    invoke-static {v0, v1, p0, p1}, Lb5c;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lb5c;->d:Lw4c;

    iget-object v0, v0, Lw4c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lb5c;->d:Lw4c;

    invoke-virtual {v2, p0, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

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

    invoke-static {v0, v1, p0, p1}, Lb5c;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static f()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lj5c;

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

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lonb;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
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
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
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

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static h(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lb5c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb5c;->d:Lw4c;

    iget-object v0, v0, Lw4c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lb5c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb5c;->d:Lw4c;

    iget-object v0, v0, Lw4c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Lonb;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lb5c;->c:Ljava/lang/Class;

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

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb5c;->d:Lw4c;

    iget-object v0, v0, Lw4c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lb5c;->d:Lw4c;

    invoke-virtual {v2, p0, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lb5c;->d:Lw4c;

    invoke-virtual {v2, p0, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
