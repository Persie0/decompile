.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;

.field public final b:Lkotlinx/coroutines/channels/a;

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Ldu0;

.field public final e:Ldu0;

.field public final f:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lbf7;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p0, Lbf7;->b:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Lbf7;->c:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lbf7;->d:Ldu0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lbf7;->e:Ldu0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lbf7;->f:Ldu0;

    return-void
.end method


# virtual methods
.method public final V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbf7;->c:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbf7;->b:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m2()Lc83;
    .locals 0

    iget-object p0, p0, Lbf7;->f:Ldu0;

    return-object p0
.end method

.method public final t1()Lc83;
    .locals 0

    iget-object p0, p0, Lbf7;->e:Ldu0;

    return-object p0
.end method

.method public final x()Lc83;
    .locals 0

    iget-object p0, p0, Lbf7;->d:Ldu0;

    return-object p0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbf7;->a:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
