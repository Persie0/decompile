.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbia;


# instance fields
.field public final a:Lhm5;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lc18;

.field public final d:Lkotlinx/coroutines/channels/a;

.field public final e:Ldu0;

.field public final f:Ldu0;


# direct methods
.method public constructor <init>(Lqs;Lhm5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcia;->a:Lhm5;

    sget-object p1, Lqha;->a:Lqha;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcia;->b:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcia;->c:Lc18;

    const/4 p1, -0x1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p0, Lcia;->d:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v1

    iput-object v1, p0, Lcia;->e:Ldu0;

    invoke-static {p1, p2, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcia;->f:Ldu0;

    return-void
.end method


# virtual methods
.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzha;->c(Lcom/lingq/core/ui/UpgradeReason;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Attempted prior action"

    invoke-static {v1, v0}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcia;->a:Lhm5;

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v2, "Upgrade message activated"

    invoke-virtual {v1, v2, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lrha;

    invoke-direct {v0, p1}, Lrha;-><init>(Lcom/lingq/core/ui/UpgradeReason;)V

    iget-object p0, p0, Lcia;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcia;->e:Ldu0;

    return-object p0
.end method

.method public final j2()V
    .locals 2

    iget-object p0, p0, Lcia;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lqha;->a:Lqha;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcia;->c:Lc18;

    return-object p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcia;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcia;->f:Ldu0;

    return-object p0
.end method
