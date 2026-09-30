.class public final Landroidx/datastore/core/AtomicInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(IILy52;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final decrementAndGet()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    return p0
.end method

.method public final get()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getAndIncrement()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final incrementAndGet()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method
