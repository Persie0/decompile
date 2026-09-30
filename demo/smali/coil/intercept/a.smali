.class public final Lcoil/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly84;


# instance fields
.field public final a:Lcoil/a;

.field public final b:Llp9;

.field public final c:Lfs6;

.field public final d:Lor3;


# direct methods
.method public constructor <init>(Lcoil/a;Llp9;Lfs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/a;->a:Lcoil/a;

    iput-object p2, p0, Lcoil/intercept/a;->b:Llp9;

    iput-object p3, p0, Lcoil/intercept/a;->c:Lfs6;

    new-instance p2, Lor3;

    invoke-direct {p2, p1, p3}, Lor3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcoil/intercept/a;->d:Lor3;

    return-void
.end method

.method public static final b(Lcoil/intercept/a;Lee9;Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->h:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lwt2;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lsz6;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->d:Le04;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lbd1;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lee9;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, Lcoil/intercept/a;->a:Lcoil/a;

    iget-object v12, v1, Lbd1;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcd0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcoil/decode/a;

    iget-object v14, v0, Lee9;->a:Lg04;

    iget-object v15, v12, Lcd0;->b:Lvv8;

    iget-object v12, v12, Lcd0;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v13, v14, v8, v15, v12}, Lcoil/decode/a;-><init>(Lg04;Lsz6;Lvv8;Lcoil/decode/ExifOrientationPolicy;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    iget-object v10, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Lcoil/decode/a;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lee9;

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lbd1;

    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$decode$1;->d:Le04;

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lsz6;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lwt2;

    iput v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->h:I

    iput v6, v11, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    invoke-virtual {v10, v11}, Lcoil/decode/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, Li32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v1, Lms2;

    iget-object v2, v0, Li32;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, Li32;->b:Z

    iget-object v3, v11, Lee9;->c:Lcoil/decode/DataSource;

    iget-object v4, v11, Lee9;->a:Lg04;

    instance-of v6, v4, Ln33;

    if-eqz v6, :cond_5

    check-cast v4, Ln33;

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    iget-object v5, v4, Ln33;->c:Ljava/lang/String;

    :cond_6
    invoke-direct {v1, v2, v0, v3, v5}, Lms2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm5;->g(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final c(Lcoil/intercept/a;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$execute$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    check-cast v3, Lwt2;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Le04;

    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v5, Lwt2;

    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Le04;

    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcoil/intercept/a;->a:Lcoil/a;

    iget-object v1, v1, Lcoil/a;->g:Lbd1;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/a;->c:Lfs6;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lsz6;

    invoke-virtual {v1, v2}, Lfs6;->N(Lsz6;)Lsz6;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lbd1;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsz6;

    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    move-object/from16 v2, p1

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Le04;

    move-object/from16 v5, p2

    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/a;->d(Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq23;

    instance-of v3, v1, Lee9;

    if-eqz v3, :cond_7

    iget-object v0, v12, Le04;->s:Lnn1;

    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le04;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lwt2;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    iput-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Le04;

    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    invoke-static {v14, v0, v6}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v11

    move-object v5, v15

    :goto_3
    check-cast v1, Lms2;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_4
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lsl2;

    if-eqz v1, :cond_f

    new-instance v1, Lms2;

    move-object v5, v0

    check-cast v5, Lsl2;

    iget-object v5, v5, Lsl2;->a:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    check-cast v9, Lsl2;

    iget-boolean v9, v9, Lsl2;->b:Z

    check-cast v0, Lsl2;

    iget-object v0, v0, Lsl2;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, v5, v9, v0, v10}, Lms2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v0, Lee9;

    if-eqz v2, :cond_8

    check-cast v0, Lee9;

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Lee9;->a:Lg04;

    invoke-static {v0}, Lh;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lsz6;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Le04;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Le04;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lms2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_b

    iget-boolean v2, v12, Le04;->j:Z

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v12, Le04;->t:Lnn1;

    new-instance v16, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lms2;Lsz6;Ljava/util/List;Lwt2;Le04;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2, v6}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-ne v1, v7, :cond_c

    :goto_8
    return-object v7

    :cond_c
    :goto_9
    check-cast v1, Lms2;

    iget-object v0, v1, Lms2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_d

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_e
    return-object v1

    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lee9;

    if-eqz v2, :cond_10

    move-object v10, v1

    check-cast v10, Lee9;

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v10, Lee9;->a:Lg04;

    invoke-static {v1}, Lh;->a(Ljava/io/Closeable;)V

    :cond_11
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lcoil/intercept/a;->d:Lor3;

    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lcoil/intercept/b;->d:Le04;

    iget-object v3, v0, Le04;->b:Ljava/lang/Object;

    iget-object v5, v7, Lcoil/intercept/b;->e:Lw89;

    sget-object v6, Lh;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Lcoil/intercept/b;->f:Lwt2;

    iget-object v8, v1, Lcoil/intercept/a;->c:Lfs6;

    invoke-virtual {v8, v0, v5}, Lfs6;->E(Le04;Lw89;)Lsz6;

    move-result-object v8

    iget-object v12, v8, Lsz6;->e:Lcoil/size/Scale;

    iget-object v13, v1, Lcoil/intercept/a;->a:Lcoil/a;

    iget-object v13, v13, Lcoil/a;->g:Lbd1;

    iget-object v13, v13, Lbd1;->b:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    :try_start_2
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/Pair;

    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Lpk0;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3, v8}, Lpk0;->a(Ljava/lang/Object;Lsz6;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v6

    invoke-virtual {v2, v0, v3, v8, v1}, Lor3;->H(Le04;Ljava/lang/Object;Lsz6;Lwt2;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v5, v12}, Lor3;->C(Le04;Lcoil/memory/MemoryCache$Key;Lw89;Lcoil/size/Scale;)Lbw5;

    move-result-object v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {v7, v0, v6, v4}, Lor3;->J(Lcoil/intercept/b;Le04;Lcoil/memory/MemoryCache$Key;Lbw5;)Lhn9;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v11, v0, Le04;->r:Lnn1;

    move-object v2, v0

    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    const/4 v2, 0x1

    iput v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    invoke-static {v0, v11, v9}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lcoil/intercept/a;->c:Lfs6;

    iget-object v1, v7, Lcoil/intercept/b;->d:Le04;

    invoke-static {v1, v0}, Lfs6;->r(Le04;Ljava/lang/Throwable;)Lkt2;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.method public final d(Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->g:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lwt2;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lsz6;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Le04;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lbd1;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v2, Lcoil/intercept/a;->a:Lcoil/a;

    iget-object v11, v0, Lbd1;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lz23;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v4, v7}, Lz23;->a(Ljava/lang/Object;Lsz6;)La33;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_9

    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, La33;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lbd1;

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Le04;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lsz6;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lwt2;

    iput v11, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->g:I

    iput v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    invoke-interface {v9, v10}, La33;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lq23;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v12, Lee9;

    if-eqz v1, :cond_7

    move-object v5, v12

    check-cast v5, Lee9;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, v5, Lee9;->a:Lg04;

    invoke-static {v1}, Lh;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm5;->g(Ljava/lang/Object;)V

    return-object v5
.end method
