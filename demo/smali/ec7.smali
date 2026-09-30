.class public final Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/l;

.field public final b:Lc18;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;

.field public final e:Lkotlinx/coroutines/channels/a;

.field public final f:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lec7;->a:Lkotlinx/coroutines/flow/l;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lec7;->b:Lc18;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lec7;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lec7;->d:Lc18;

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v3

    iput-object v3, p0, Lec7;->e:Lkotlinx/coroutines/channels/a;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v3

    iput-object v3, p0, Lec7;->f:Ldu0;

    invoke-static {v1, v2, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    return-void
.end method


# virtual methods
.method public final M0()Leh9;
    .locals 0

    iget-object p0, p0, Lec7;->d:Lc18;

    return-object p0
.end method

.method public final T1(IJZ)V
    .locals 1

    new-instance v0, Lfc7;

    invoke-direct {v0, p1, p2, p3, p4}, Lfc7;-><init>(IJZ)V

    iget-object p0, p0, Lec7;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Lcom/lingq/core/player/service/PlayingFrom;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec7;->a:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object p0, p0, Lec7;->e:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Lc83;
    .locals 0

    iget-object p0, p0, Lec7;->f:Ldu0;

    return-object p0
.end method

.method public final t2()Leh9;
    .locals 0

    iget-object p0, p0, Lec7;->b:Lc18;

    return-object p0
.end method
