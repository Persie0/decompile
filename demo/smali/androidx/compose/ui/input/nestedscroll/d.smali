.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;
.implements Lpj6;


# instance fields
.field public J:Lpj6;

.field public K:Landroidx/compose/ui/input/nestedscroll/a;

.field public L:Landroidx/compose/ui/input/nestedscroll/d;

.field public final M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 2

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->P(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    invoke-static {p2, p3, v0, v1}, Lgq6;->e(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpj6;->P(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/d;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui3;

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lun1;

    return-void
.end method

.method public final S0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lqba;->e(Lpba;Lvi3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lpba;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    return-void
.end method

.method public final Z0()Lun1;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->Z0()Lun1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lvz1;->I(Lun1;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lun1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a1()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 10

    iget-boolean v0, p0, Ld16;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->g:Ljava/lang/Object;

    check-cast v3, Ld16;

    iget v3, v3, Ld16;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Ld16;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lpba;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lpba;

    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Ljava/lang/String;

    invoke-interface {v6}, Lpba;->r()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Ld16;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lfa2;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_c
    return-object v1
.end method

.method public final p0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ld16;->I:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->p0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ldpa;

    iget-wide v2, p3, Ldpa;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    invoke-static {p1, p2, v2, v3}, Ldpa;->d(JJ)J

    move-result-wide p1

    iput-wide v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    invoke-interface {p0, p1, p2, v0}, Lpj6;->p0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p0, v2

    :goto_4
    check-cast p3, Ldpa;

    iget-wide p2, p3, Ldpa;->a:J

    invoke-static {p0, p1, p2, p3}, Ldpa;->e(JJ)J

    move-result-wide p0

    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide p0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v10, v2

    move-wide v2, p1

    move-wide p1, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    iput-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    move-wide v5, p3

    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    iput v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, Lpj6;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-wide v2, p3

    :goto_2
    check-cast v0, Ldpa;

    iget-wide v4, v0, Ldpa;->a:J

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v8

    :cond_5
    :goto_3
    move-object p0, v8

    goto :goto_4

    :cond_6
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_8

    invoke-static {p1, p2, v4, v5}, Ldpa;->e(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, Ldpa;->d(JJ)J

    move-result-wide v2

    iput-wide v4, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/d;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-wide p0, v4

    :goto_6
    check-cast v0, Ldpa;

    iget-wide v0, v0, Ldpa;->a:J

    move-wide v4, p0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v4, v5, v0, v1}, Ldpa;->e(JJ)J

    move-result-wide p0

    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2
.end method

.method public final u0(IJJ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lpj6;->u0(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Ld16;->I:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lgq6;->e(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->u0(IJJ)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
