.class public Lsd4;
.super Lkotlinx/coroutines/d;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcd4;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->U(Lcd4;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->P()Lq01;

    move-result-object p1

    instance-of v1, p1, Lr01;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr01;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->P()Lq01;

    move-result-object p1

    instance-of v3, p1, Lr01;

    if-eqz v3, :cond_2

    check-cast p1, Lr01;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbe4;->q()Lkotlinx/coroutines/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsd4;->e:Z

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lsd4;->e:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
