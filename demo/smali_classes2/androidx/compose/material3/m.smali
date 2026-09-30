.class public final Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7a;


# direct methods
.method public synthetic constructor <init>(Lk7a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/m;->a:I

    iput-object p1, p0, Landroidx/compose/material3/m;->b:Lk7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 7

    iget p1, p0, Landroidx/compose/material3/m;->a:I

    const/4 v0, 0x2

    const-wide v1, 0xffffffffL

    iget-object p0, p0, Landroidx/compose/material3/m;->b:Lk7a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrv2;

    iget-object p1, p0, Lrv2;->a:Ll7a;

    iget-object p0, p0, Lrv2;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    and-long/2addr v1, p2

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll7a;->d:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    iget-object v2, p1, Ll7a;->d:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0}, Ll7a;->f(F)V

    iget-object p0, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v5, v0}, Lgq6;->a(JFI)J

    move-result-wide v3

    :cond_2
    :goto_0
    return-wide v3

    :pswitch_0
    check-cast p0, Lps2;

    iget-object p1, p0, Lps2;->a:Ll7a;

    iget-object p0, p0, Lps2;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    iget-object v6, p1, Ll7a;->d:Lqc9;

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v6

    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {p1, v1}, Ll7a;->f(F)V

    iget-object p1, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, p3, v5, v0}, Lgq6;->a(JFI)J

    move-result-wide v3

    :goto_1
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v1, p5

    iget v2, v0, Landroidx/compose/material3/m;->a:I

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, v0, Landroidx/compose/material3/m;->b:Lk7a;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v7, Lrv2;

    iget-object v12, v7, Lrv2;->a:Ll7a;

    instance-of v2, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v13, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    and-int v14, v13, v8

    if-eqz v14, :cond_0

    sub-int/2addr v13, v8

    iput v13, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->b:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_2

    if-ne v13, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-wide v3, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ldpa;->c(J)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_4

    invoke-virtual {v12, v11}, Ll7a;->e(F)V

    :cond_4
    iput-wide v3, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    iput v9, v2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    move-object v5, v2

    move-wide/from16 v1, p1

    invoke-super/range {v0 .. v5}, Lpj6;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ldpa;

    iget-wide v0, v1, Ldpa;->a:J

    invoke-static {v3, v4}, Ldpa;->c(J)F

    move-result v2

    iget-object v3, v7, Lrv2;->c:Lf32;

    iget-object v4, v7, Lrv2;->b:Lan;

    iput-wide v0, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    iput v10, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    invoke-static {v12, v2, v3, v4, v5}, Landroidx/compose/material3/a;->h(Ll7a;FLf32;Lan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    move-object v5, v8

    goto :goto_4

    :cond_6
    move-wide v15, v0

    move-object v1, v2

    move-wide v2, v15

    :goto_3
    check-cast v1, Ldpa;

    iget-wide v0, v1, Ldpa;->a:J

    invoke-static {v2, v3, v0, v1}, Ldpa;->e(JJ)J

    move-result-wide v0

    new-instance v5, Ldpa;

    invoke-direct {v5, v0, v1}, Ldpa;-><init>(J)V

    :goto_4
    return-object v5

    :pswitch_0
    check-cast v7, Lps2;

    iget-object v12, v7, Lps2;->a:Ll7a;

    instance-of v2, v1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v13, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    and-int v14, v13, v8

    if-eqz v14, :cond_7

    sub-int/2addr v13, v8

    iput v13, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    goto :goto_5

    :cond_7
    new-instance v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_5
    iget-object v1, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->b:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    if-eqz v13, :cond_a

    if-eq v13, v9, :cond_9

    if-ne v13, v10, :cond_8

    iget-wide v2, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-wide v3, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ldpa;->c(J)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_b

    invoke-virtual {v12, v11}, Ll7a;->e(F)V

    :cond_b
    iput-wide v3, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    iput v9, v2, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    move-object v5, v2

    move-wide/from16 v1, p1

    invoke-super/range {v0 .. v5}, Lpj6;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v3, p3

    :goto_6
    check-cast v1, Ldpa;

    iget-wide v0, v1, Ldpa;->a:J

    invoke-static {v3, v4}, Ldpa;->c(J)F

    move-result v2

    iget-object v3, v7, Lps2;->c:Lf32;

    iget-object v4, v7, Lps2;->b:Lan;

    iput-wide v0, v5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:J

    iput v10, v5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:I

    invoke-static {v12, v2, v3, v4, v5}, Landroidx/compose/material3/a;->h(Ll7a;FLf32;Lan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    :goto_7
    move-object v5, v8

    goto :goto_9

    :cond_d
    move-wide v15, v0

    move-object v1, v2

    move-wide v2, v15

    :goto_8
    check-cast v1, Ldpa;

    iget-wide v0, v1, Ldpa;->a:J

    invoke-static {v2, v3, v0, v1}, Ldpa;->e(JJ)J

    move-result-wide v0

    new-instance v5, Ldpa;

    invoke-direct {v5, v0, v1}, Ldpa;-><init>(J)V

    :goto_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(IJJ)J
    .locals 4

    iget p1, p0, Landroidx/compose/material3/m;->a:I

    iget-object p0, p0, Landroidx/compose/material3/m;->b:Lk7a;

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrv2;

    iget-object p1, p0, Lrv2;->a:Ll7a;

    iget-object p0, p0, Lrv2;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, Ll7a;->b:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p0

    invoke-virtual {p1, p3}, Ll7a;->e(F)V

    and-long p3, p4, v0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    const/16 p5, 0x20

    if-ltz p3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    iget-object p2, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p2}, Lqc9;->h()F

    move-result p2

    iget-object p3, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p3}, Lqc9;->h()F

    move-result p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Ll7a;->f(F)V

    iget-object p0, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, p5

    and-long p2, p3, v0

    or-long v2, p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    iget-object p3, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p3}, Lqc9;->h()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ll7a;->f(F)V

    iget-object p1, p1, Ll7a;->d:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, p5

    and-long/2addr p0, v0

    or-long v2, p2, p0

    :cond_3
    :goto_1
    return-wide v2

    :pswitch_0
    check-cast p0, Lps2;

    iget-object p1, p0, Lps2;->d:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lps2;->a:Ll7a;

    iget-object p1, p0, Ll7a;->b:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ll7a;->e(F)V

    :goto_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
