.class public final Lku0;
.super Lau8;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/channels/a;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLku0;Lkotlinx/coroutines/channels/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lau8;-><init>(JLau8;I)V

    iput-object p4, p0, Lku0;->g:Lkotlinx/coroutines/channels/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lfj0;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    sget p0, Lfj0;->b:I

    return p0
.end method

.method public final m(ILkn1;)V
    .locals 4

    sget p2, Lfj0;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    mul-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lku0;->q(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lz1b;

    iget-object v2, p0, Lku0;->g:Lkotlinx/coroutines/channels/a;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, La2b;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lfj0;->j:Lcc;

    if-eq p2, v1, :cond_8

    sget-object v1, Lfj0;->k:Lcc;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lfj0;->g:Lcc;

    if-eq p2, v1, :cond_2

    sget-object v1, Lfj0;->f:Lcc;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lfj0;->i:Lcc;

    if-eq p2, p0, :cond_b

    sget-object p0, Lfj0;->d:Lcc;

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lfj0;->l:Lcc;

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "unexpected state: "

    invoke-static {p2, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lku0;->s(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, Lfj0;->j:Lcc;

    goto :goto_4

    :cond_a
    sget-object v1, Lfj0;->k:Lcc;

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lku0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lku0;->s(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Lku0;->r(IZ)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    iget-object v1, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lku0;->g:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfj0;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lau8;->e:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/a;->S(J)V

    :cond_0
    invoke-virtual {p0}, Lau8;->n()V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lku0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
