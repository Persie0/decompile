.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqya;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;

.field public final b:Ldu0;

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lrya;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lrya;->b:Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lrya;->c:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lrya;->d:Ldu0;

    return-void
.end method


# virtual methods
.method public final J1()Lc83;
    .locals 0

    iget-object p0, p0, Lrya;->b:Ldu0;

    return-object p0
.end method

.method public final M(Lcom/lingq/core/settings/FilterType;)V
    .locals 0

    iget-object p0, p0, Lrya;->a:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N2()Lc83;
    .locals 0

    iget-object p0, p0, Lrya;->d:Ldu0;

    return-object p0
.end method

.method public final x1()V
    .locals 1

    iget-object p0, p0, Lrya;->c:Lkotlinx/coroutines/channels/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
