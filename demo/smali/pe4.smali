.class public final Lpe4;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Lkotlinx/coroutines/d;

.field public final i:Lqe4;

.field public final j:Lr01;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Lqe4;Lr01;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lpe4;->h:Lkotlinx/coroutines/d;

    iput-object p2, p0, Lpe4;->i:Lqe4;

    iput-object p3, p0, Lpe4;->j:Lr01;

    iput-object p4, p0, Lpe4;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lpe4;->j:Lr01;

    invoke-static {p1}, Lkotlinx/coroutines/d;->b0(Lkotlinx/coroutines/internal/a;)Lr01;

    move-result-object v0

    iget-object v1, p0, Lpe4;->h:Lkotlinx/coroutines/d;

    iget-object v2, p0, Lpe4;->i:Lqe4;

    iget-object p0, p0, Lpe4;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lkotlinx/coroutines/d;->n0(Lqe4;Lr01;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lqe4;->a:Lul6;

    new-instance v3, Lue5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lue5;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/internal/a;->e(Lkotlinx/coroutines/internal/a;I)Z

    invoke-static {p1}, Lkotlinx/coroutines/d;->b0(Lkotlinx/coroutines/internal/a;)Lr01;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lkotlinx/coroutines/d;->n0(Lqe4;Lr01;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/d;->H(Lqe4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->t(Ljava/lang/Object;)V

    return-void
.end method
