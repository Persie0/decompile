.class public final Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0;
.implements Lz1b;


# instance fields
.field public final a:Lsm0;

.field public final synthetic b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lsm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld76;->b:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Ld76;->a:Lsm0;

    return-void
.end method


# virtual methods
.method public final a(Lau8;I)V
    .locals 0

    iget-object p0, p0, Ld76;->a:Lsm0;

    invoke-virtual {p0, p1, p2}, Lsm0;->a(Lau8;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Laj3;)Lcc;
    .locals 2

    check-cast p1, Lxfa;

    new-instance p2, Lrm0;

    const/16 v0, 0xa

    iget-object v1, p0, Ld76;->b:Lkotlinx/coroutines/sync/a;

    invoke-direct {p2, v0, v1, p0}, Lrm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ld76;->a:Lsm0;

    invoke-virtual {p0, p1, p2}, Lsm0;->H(Ljava/lang/Object;Laj3;)Lcc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Ld76;->a:Lsm0;

    iget-object p0, p0, Lsm0;->e:Lkn1;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Laj3;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Ld76;->b:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfy4;

    invoke-direct {p1, v0, p0}, Lfy4;-><init>(Lkotlinx/coroutines/sync/a;Ld76;)V

    iget-object p0, p0, Ld76;->a:Lsm0;

    iget p2, p0, Llh2;->c:I

    new-instance v0, Lrm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrm0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1, p2, v0}, Lsm0;->E(Ljava/lang/Object;ILaj3;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ld76;->a:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->l(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld76;->a:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld76;->a:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->s(Ljava/lang/Object;)V

    return-void
.end method
