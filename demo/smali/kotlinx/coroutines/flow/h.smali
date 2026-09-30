.class public final Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:Lc83;

.field public final synthetic b:Lc83;

.field public final synthetic c:Laj3;


# direct methods
.method public constructor <init>(Lc83;Lc83;Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->a:Lc83;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h;->b:Lc83;

    iput-object p3, p0, Lkotlinx/coroutines/flow/h;->c:Laj3;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->a:Lc83;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->b:Lc83;

    aput-object v2, v0, v1

    sget-object v1, Lx50;->d:Lx50;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/h;->c:Laj3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Laj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, p2, v0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
