.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:Lc83;

.field public final synthetic b:Landroidx/room/d;

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Lc83;Landroidx/room/d;ZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93;->a:Lc83;

    iput-object p2, p0, Li93;->b:Landroidx/room/d;

    iput-boolean p3, p0, Li93;->c:Z

    iput-object p4, p0, Li93;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lh93;

    iget-boolean v1, p0, Li93;->c:Z

    iget-object v2, p0, Li93;->d:Lvi3;

    iget-object v3, p0, Li93;->b:Landroidx/room/d;

    invoke-direct {v0, p1, v3, v1, v2}, Lh93;-><init>(Le83;Landroidx/room/d;ZLvi3;)V

    iget-object p0, p0, Li93;->a:Lc83;

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
