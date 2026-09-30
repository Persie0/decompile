.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public H:Z

.field public final I:Landroidx/compose/ui/contentcapture/a;

.field public final a:Landroidx/compose/ui/platform/c;

.field public final b:Lui3;

.field public c:Lrk1;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/a;

.field public i:Lt56;

.field public j:J

.field public final k:Lt56;

.field public l:Lqv8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lui3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->b:Lui3;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->e:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Le84;->a:Lt56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->i:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->k:Lt56;

    new-instance v0, Lqv8;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->l:Lqv8;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->I:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej0;

    invoke-direct {v2, p1}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lej0;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    invoke-virtual {v2, v0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lej0;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->i()V

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/c;->H:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/c;->H:Z

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/c;->I:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lej0;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/c;->e:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d(Ld84;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ld84;->b:[I

    iget-object v3, v1, Ld84;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_18

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_17

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_16

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_15

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/c;->k:Lt56;

    invoke-virtual {v11, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqv8;

    invoke-virtual {v1, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv8;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_14

    move-wide/from16 v22, v12

    iget v12, v5, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v5, v5, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v13, v5, Lkv8;->a:Ln66;

    const-string v24, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v13, Ln66;->b:[Ljava/lang/Object;

    iget-object v13, v13, Ln66;->a:[J

    move-wide/from16 v25, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v27, v2

    if-ltz v15, :cond_8

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v28, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    and-long v30, v1, v25

    cmp-long v30, v30, v19

    if-gez v30, :cond_4

    shl-int/lit8 v30, v10, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    goto :goto_5

    :cond_1
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v33, v13

    move/from16 v30, v14

    int-to-long v13, v12

    invoke-virtual {v2, v13, v14}, Lrk1;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v2, v2, Lrk1;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v2, v13, v1}, Ls8d;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-static/range {v24 .. v24}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4
    move-wide/from16 v31, v1

    :cond_5
    :goto_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_7
    shr-long v1, v31, v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v1, v16

    if-ne v7, v1, :cond_9

    goto :goto_8

    :cond_7
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_8
    if-eq v10, v15, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v28

    move/from16 v14, v30

    move-object/from16 v13, v33

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v28, v7

    move/from16 v30, v14

    :cond_9
    move-object/from16 v31, v3

    goto/16 :goto_11

    :cond_a
    move-object/from16 v27, v2

    move-wide/from16 v28, v7

    move/from16 v30, v14

    move-wide/from16 v25, v15

    iget-object v1, v13, Ln66;->b:[Ljava/lang/Object;

    iget-object v2, v13, Ln66;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_9
    aget-wide v13, v2, v8

    move-object v10, v1

    move-object v15, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_12

    sub-int v1, v8, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_11

    and-long v31, v13, v25

    cmp-long v31, v31, v19

    if-gez v31, :cond_f

    shl-int/lit8 v31, v8, 0x3

    add-int v31, v31, v2

    aget-object v31, v10, v31

    move/from16 v32, v2

    move-object/from16 v2, v31

    check-cast v2, Landroidx/compose/ui/semantics/g;

    move-object/from16 v31, v3

    sget-object v3, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v11, Lqv8;->a:Lkv8;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon;

    goto :goto_b

    :cond_b
    move-object/from16 v2, v21

    :goto_b
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    goto :goto_c

    :cond_c
    move-object/from16 v3, v21

    :goto_c
    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v34, v10

    move-object/from16 v33, v11

    int-to-long v10, v12

    invoke-virtual {v3, v10, v11}, Lrk1;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v3, v3, Lrk1;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v3, v10, v2}, Ls8d;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static/range {v24 .. v24}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_f
    move/from16 v32, v2

    move-object/from16 v31, v3

    :cond_10
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v33, v11

    goto :goto_d

    :goto_f
    shr-long/2addr v13, v2

    add-int/lit8 v3, v32, 0x1

    move v2, v3

    move-object/from16 v3, v31

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    goto :goto_a

    :cond_11
    move-object/from16 v31, v3

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v31, v3

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    :goto_10
    if-eq v8, v7, :cond_13

    add-int/lit8 v8, v8, 0x1

    move-object v2, v15

    move-object/from16 v3, v31

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    goto/16 :goto_9

    :cond_13
    :goto_11
    const/16 v1, 0x8

    goto :goto_12

    :cond_14
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v31, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move/from16 v30, v14

    move v1, v10

    :goto_12
    shr-long v7, v28, v1

    add-int/lit8 v14, v30, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v27, v2

    move-object/from16 v31, v3

    move v1, v10

    if-ne v9, v1, :cond_18

    goto :goto_13

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v31, v3

    :goto_13
    if-eq v6, v4, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final e(Lub5;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->p(Landroidx/compose/ui/semantics/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    return-void
.end method

.method public final f(Landroidx/compose/ui/semantics/c;Lzi3;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v5

    iget v4, v4, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v5, v4}, Ld84;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ld84;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    invoke-static {v0, v1}, Lxwc;->v(Lsv8;Lvi3;)Lt56;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Lt56;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->j:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->i:Lt56;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lrk1;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/contentcapture/d;

    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/contentcapture/b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_2

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lrk1;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v5}, Ls8d;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/d;->b()Ljh9;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljh9;->j()Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v1, v5}, Ls8d;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lrk1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    new-array v2, v5, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v2, v3

    invoke-static {v1, v0, v2}, Ls8d;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object p0

    iget-object v0, p0, Ld84;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ld84;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lrv8;

    iget-object v9, v9, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lg3;->b:Lxi3;

    check-cast v9, Lui3;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lui3;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object p0

    iget-object v0, p0, Ld84;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ld84;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lrv8;

    iget-object v9, v9, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lg3;->b:Lxi3;

    check-cast v9, Lvi3;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object p0

    iget-object v0, p0, Ld84;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ld84;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lrv8;

    iget-object v9, v9, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lg3;->b:Lxi3;

    check-cast v9, Lvi3;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/c;Lqv8;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Lqv8;Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/c;->f(Landroidx/compose/ui/semantics/c;Lzi3;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v2, v3}, Ld84;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->k:Lt56;

    invoke-virtual {v2, v3}, Ld84;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lqv8;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->m(Landroidx/compose/ui/semantics/c;Lqv8;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Lub5;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk1;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/c;->o(ILandroidx/compose/ui/semantics/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->i()V

    return-void
.end method

.method public final o(ILandroidx/compose/ui/semantics/c;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v1, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lvi3;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lvi3;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v2, p2, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v6, v1

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v4

    iget v5, p2, Landroidx/compose/ui/semantics/c;->f:I

    if-eqz v4, :cond_4

    iget v3, v4, Landroidx/compose/ui/semantics/c;->f:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lrk1;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v6, v5

    iget-object v0, v0, Lrk1;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v0, v3, v6, v7}, Ls8d;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Ljh9;->k(Landroid/view/ViewStructure;)Ljh9;

    move-result-object v0

    iget-object v3, p2, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v4, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    iget-object v6, v3, Lkv8;->a:Ln66;

    invoke-virtual {v6, v4}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljh9;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, p0, Landroidx/compose/ui/contentcapture/c;->j:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v4, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5, p1}, Ljh9;->g(ILjava/lang/String;)V

    :cond_7
    sget-object p1, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Ljh9;->b(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_9

    const-string v6, "android.widget.TextView"

    invoke-virtual {v0, v6}, Ljh9;->b(Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v4}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh9;->h(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object p1, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon;

    if-eqz p1, :cond_a

    const-string v6, "android.widget.EditText"

    invoke-virtual {v0, v6}, Ljh9;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljh9;->h(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object p1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p1, v5, v1, v4}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh9;->d(Ljava/lang/String;)V

    :cond_b
    sget-object p1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh8;

    if-eqz p1, :cond_c

    iget p1, p1, Luh8;->a:I

    invoke-static {p1}, Lxwc;->e0(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljh9;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Lxwc;->E(Lkv8;)Lrw9;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lrw9;->a:Lqw9;

    iget-object v3, p1, Lqw9;->b:Lvx9;

    iget-object p1, p1, Lqw9;->g:Lfb2;

    iget-object v3, v3, Lvx9;->a:Lhe9;

    iget-wide v3, v3, Lhe9;->b:J

    invoke-static {v3, v4}, Lzx9;->c(J)F

    move-result v3

    invoke-interface {p1}, Lfb2;->a()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {p1}, Lfb2;->d0()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {v0, p1}, Ljh9;->i(F)V

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v3

    iget-boolean v3, v3, Ld16;->I:Z

    if-eqz v3, :cond_e

    move-object v1, p1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/c;->a(Landroidx/compose/ui/node/l;)Le28;

    move-result-object p1

    goto :goto_2

    :cond_f
    sget-object p1, Le28;->e:Le28;

    :goto_2
    iget v1, p1, Le28;->a:F

    float-to-int v3, v1

    iget v4, p1, Le28;->b:F

    float-to-int v5, v4

    iget v6, p1, Le28;->c:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iget p1, p1, Le28;->d:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v3, v5, v1, p1}, Ljh9;->e(IIII)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->j:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Ljh9;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/c;->f(Landroidx/compose/ui/semantics/c;Lzi3;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->I:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Lrk1;

    return-void
.end method

.method public final p(Landroidx/compose/ui/semantics/c;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/c;->f:I

    new-instance v1, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->j:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Ljh9;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/c;->p(Landroidx/compose/ui/semantics/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->k:Lt56;

    invoke-virtual {v1}, Lt56;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v2

    iget-object v3, v2, Ld84;->b:[I

    iget-object v4, v2, Ld84;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ld84;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lrv8;

    new-instance v15, Lqv8;

    iget-object v13, v13, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    invoke-virtual {v1, v14, v15}, Lt56;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lqv8;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->l:Lqv8;

    return-void
.end method
