.class public final Lj98;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Loe4;


# direct methods
.method public constructor <init>(Loe4;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lj98;->h:Loe4;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldc1;

    iget-object p0, p0, Lj98;->h:Loe4;

    if-eqz v0, :cond_0

    check-cast p1, Ldc1;

    iget-object p1, p1, Ldc1;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsr;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
