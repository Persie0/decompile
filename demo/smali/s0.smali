.class public final Ls0;
.super Lvz1;
.source "SourceFile"


# static fields
.field public static final l:Lsun/misc/Unsafe;

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lt0;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lr0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lcom/google/common/util/concurrent/b;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Ls0;->n:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Ls0;->m:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ls0;->o:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ls0;->p:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ls0;->q:J

    sput-object v3, Ls0;->l:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/common/util/concurrent/b;)Li0;
    .locals 3

    sget-object v0, Li0;->d:Li0;

    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/b;->b:Li0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ls0;->k(Lcom/google/common/util/concurrent/b;Li0;Li0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final F(Lcom/google/common/util/concurrent/b;)Lt0;
    .locals 3

    sget-object v0, Lt0;->c:Lt0;

    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/b;->c:Lt0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ls0;->m(Lcom/google/common/util/concurrent/b;Lt0;Lt0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final S(Lt0;Lt0;)V
    .locals 2

    sget-object p0, Ls0;->l:Lsun/misc/Unsafe;

    sget-wide v0, Ls0;->q:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final U(Lt0;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Ls0;->l:Lsun/misc/Unsafe;

    sget-wide v0, Ls0;->p:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/common/util/concurrent/b;Li0;Li0;)Z
    .locals 6

    sget-object v0, Ls0;->l:Lsun/misc/Unsafe;

    sget-wide v2, Ls0;->m:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lp0;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/b;JLi0;Li0;)Z

    move-result p0

    return p0
.end method

.method public final l(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Ls0;->l:Lsun/misc/Unsafe;

    sget-wide v2, Ls0;->o:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lq0;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/b;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lcom/google/common/util/concurrent/b;Lt0;Lt0;)Z
    .locals 6

    sget-object v0, Ls0;->l:Lsun/misc/Unsafe;

    sget-wide v2, Ls0;->n:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo0;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/b;JLt0;Lt0;)Z

    move-result p0

    return p0
.end method
