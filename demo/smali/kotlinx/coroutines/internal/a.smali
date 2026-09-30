.class public Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/internal/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/internal/a;->d:J

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/internal/a;->e:J

    const-string v2, "_removedRef$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/internal/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/internal/a;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    goto :goto_0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/internal/a;I)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->m()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    instance-of v1, v0, Lue5;

    if-eqz v1, :cond_2

    move-object p0, v0

    check-cast p0, Lue5;

    iget p0, p0, Lue5;->g:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/a;->e(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/a;->f(Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z
    .locals 9

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->d:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/internal/a;->d:J

    move-object v4, p0

    move-object v8, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/internal/a;->j(Lkotlinx/coroutines/internal/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v4

    move-object p2, v7

    move-object p1, v8

    goto :goto_0
.end method

.method public final g(Lul6;)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->d:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    :goto_1
    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/internal/a;->d:J

    move-object v7, p0

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/internal/a;->j(Lkotlinx/coroutines/internal/a;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    move-object p0, v4

    move-object p1, v8

    goto :goto_0

    :cond_2
    move-object p0, v4

    move-object p1, v8

    goto :goto_1
.end method

.method public final h()Lkotlinx/coroutines/internal/a;
    .locals 12

    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/a;

    const/4 v4, 0x0

    move-object v5, v1

    :goto_1
    move-object v6, v4

    :goto_2
    sget-object v7, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le65;->s(Lkotlinx/coroutines/internal/a;)V

    sget-object v8, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lkotlinx/coroutines/internal/a;->d:J

    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p0, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, p0, v1, v5}, Le65;->B(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v5

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    return-object v4

    :cond_3
    instance-of v10, v9, Lz58;

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    check-cast v9, Lz58;

    iget-object v8, v9, Lz58;->a:Lkotlinx/coroutines/internal/a;

    invoke-static {v7, v6, v5, v8}, Le65;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5}, Le65;->s(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {v8, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/internal/a;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v9

    check-cast v6, Lkotlinx/coroutines/internal/a;

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2
.end method

.method public final j(Lkotlinx/coroutines/internal/a;)V
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/internal/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_5

    sget-object v3, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/internal/a;->e:J

    move-object v8, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/a;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v4

    if-eq p0, v7, :cond_3

    move-object p0, v8

    goto :goto_0

    :cond_3
    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_5
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_6
    invoke-static {}, Lho2;->c()V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/internal/a;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz58;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz58;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lz58;->a:Lkotlinx/coroutines/internal/a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/internal/a;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/internal/a;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    invoke-static {p0}, Lkotlinx/coroutines/internal/a;->i(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/internal/a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lz58;

    return p0
.end method

.method public final o()Lkotlinx/coroutines/internal/a;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lz58;

    if-eqz v0, :cond_0

    check-cast v4, Lz58;

    iget-object p0, v4, Lz58;->a:Lkotlinx/coroutines/internal/a;

    return-object p0

    :cond_0
    if-ne v4, p0, :cond_1

    check-cast v4, Lkotlinx/coroutines/internal/a;

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/internal/a;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a;->p()Lz58;

    move-result-object v5

    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object p0, v1

    goto :goto_1
.end method

.method public final p()Lz58;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz58;

    if-nez v3, :cond_0

    new-instance v3, Lz58;

    invoke-direct {v3, p0}, Lz58;-><init>(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x1

    const-class v3, Ld32;

    const-string v4, "classSimpleName"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld32;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
