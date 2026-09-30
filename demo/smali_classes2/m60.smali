.class public final Lm60;
.super Lbe4;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final h:Lsm0;

.field public i:Lci2;

.field public final synthetic j:Lo60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lm60;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lm60;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lm7d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lm60;->l:J

    return-void
.end method

.method public constructor <init>(Lo60;Lsm0;)V
    .locals 0

    iput-object p1, p0, Lm60;->j:Lo60;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p2, p0, Lm60;->h:Lsm0;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lm60;->h:Lsm0;

    if-eqz p1, :cond_0

    new-instance v2, Ldc1;

    invoke-direct {v2, p1, v0}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lsm0;->H(Ljava/lang/Object;Laj3;)Lcc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lsm0;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm60;->t()Ln60;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln60;->a()V

    return-void

    :cond_0
    sget-object p1, Lo60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lm60;->j:Lo60;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lo60;->a:[Lx92;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lx92;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()Ln60;
    .locals 3

    sget-object v0, Lm60;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm60;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln60;

    return-object p0
.end method

.method public final u(Ln60;)V
    .locals 3

    sget-object v0, Lm60;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7d;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm60;->l:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
