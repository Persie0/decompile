.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Lc18;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lc18;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lkka;->a:Lc18;

    new-instance v0, Lika;

    const/16 v1, 0x3ff

    invoke-direct {v0, v1}, Lika;-><init>(I)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lkka;->b:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lkka;->c:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    return-void
.end method


# virtual methods
.method public final N0(Lika;)V
    .locals 1

    iget-object p0, p0, Lkka;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Lika;

    const/16 v1, 0x3ff

    invoke-direct {v0, v1}, Lika;-><init>(I)V

    iget-object p0, p0, Lkka;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0()Leh9;
    .locals 0

    iget-object p0, p0, Lkka;->a:Lc18;

    return-object p0
.end method

.method public final u2()Leh9;
    .locals 0

    iget-object p0, p0, Lkka;->c:Lc18;

    return-object p0
.end method
