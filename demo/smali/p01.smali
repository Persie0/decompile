.class public final Lp01;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Lsm0;


# direct methods
.method public constructor <init>(Lsm0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lp01;->h:Lsm0;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p1

    iget-object p0, p0, Lp01;->h:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lsm0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm0;->d:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkh2;

    invoke-virtual {v0, p1}, Lkh2;->o(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsm0;->l(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsm0;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsm0;->n()V

    :cond_2
    :goto_1
    return-void
.end method
