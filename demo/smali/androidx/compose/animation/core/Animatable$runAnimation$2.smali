.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:Lbn;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lor9;

.field public final synthetic g:J

.field public final synthetic h:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lor9;JLvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lor9;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lvi3;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lor9;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lor9;JLvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lor9;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    const/4 v2, 0x1

    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lbn;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v3, v8, Landroidx/compose/animation/core/a;->a:Ljda;

    iget-object v3, v3, Ljda;->a:Lvi3;

    iget-object v4, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn;

    iput-object v3, v0, Lbn;->c:Lhn;

    iget-object v0, v1, Lor9;->c:Ljava/lang/Object;

    iget-object v3, v8, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/animation/core/a;->d:Lt66;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v3, v0, Lbn;->b:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v0, Lbn;->c:Lhn;

    invoke-static {v3}, Ldo7;->i(Lhn;)Lhn;

    move-result-object v12

    iget-wide v13, v0, Lbn;->d:J

    iget-boolean v3, v0, Lbn;->f:Z

    new-instance v9, Lbn;

    iget-object v10, v0, Lbn;->a:Ljda;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;JJZ)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    iget-object v10, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lvi3;

    new-instance v7, Ltl;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lbn;

    iput-object v11, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    move-wide v2, v3

    move-object v4, v7

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->b(Lbn;Lsm;JLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v9

    move-object v0, v11

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    invoke-static {v8}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    new-instance v2, Lym;

    invoke-direct {v2, v1, v0}, Lym;-><init>(Lbn;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    invoke-static {v8}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    throw v0
.end method
