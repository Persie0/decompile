.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls72;

.field public final c:Lcs4;

.field public final d:Lxz3;

.field public final e:Lvl1;

.field public final f:Lfs6;

.field public final g:Lbd1;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls72;Lcs4;Lcs4;Lcs4;Lbd1;Lxz3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcoil/a;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcoil/a;->b:Ls72;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcoil/a;->c:Lcs4;

    iput-object v2, v0, Lcoil/a;->d:Lxz3;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v3

    sget-object v4, Lph2;->a:Lv72;

    sget-object v4, Ldp5;->a:Lxq3;

    iget-object v4, v4, Lxq3;->f:Lxq3;

    invoke-static {v3, v4}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v3

    new-instance v4, Lcb3;

    invoke-direct {v4, v0}, Lcb3;-><init>(Lcoil/a;)V

    invoke-interface {v3, v4}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v3

    invoke-static {v3}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v3

    iput-object v3, v0, Lcoil/a;->e:Lvl1;

    new-instance v3, Llp9;

    invoke-direct {v3, v0}, Llp9;-><init>(Lcoil/a;)V

    new-instance v4, Lfs6;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0, v3}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcoil/a;->f:Lfs6;

    new-instance v5, Lw41;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lbd1;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lw41;->a:Ljava/lang/Object;

    iget-object v6, v1, Lbd1;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lw41;->b:Ljava/lang/Object;

    iget-object v6, v1, Lbd1;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lw41;->c:Ljava/lang/Object;

    iget-object v6, v1, Lbd1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lw41;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbd1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lw41;->e:Ljava/lang/Object;

    new-instance v1, Lpk0;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lpk0;-><init>(I)V

    const-class v7, Lex3;

    invoke-virtual {v5, v1, v7}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Lpk0;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lpk0;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Lpk0;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lpk0;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v5, v1, v9}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Lpk0;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Lpk0;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Lpk0;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lpk0;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v12}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Lpk0;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lpk0;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v5, v1, v13}, Lw41;->g(Lpk0;Ljava/lang/Class;)V

    new-instance v1, Ljja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v13, v5, Lw41;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo33;

    iget-boolean v14, v2, Lxz3;->a:Z

    invoke-direct {v1, v14}, Lo33;-><init>(Z)V

    new-instance v14, Lkotlin/Pair;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcx3;

    iget-boolean v14, v2, Lxz3;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct {v1, v8, v6, v14}, Lcx3;-><init>(Lcs4;Lcs4;Z)V

    invoke-virtual {v5, v1, v9}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    invoke-direct {v1, v7}, Lbw;-><init>(I)V

    invoke-virtual {v5, v1, v15}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    invoke-direct {v1, v12}, Lbw;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    invoke-direct {v1, v11}, Lbw;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lbw;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    invoke-direct {v1, v10}, Lbw;-><init>(I)V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v6}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lbw;-><init>(I)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v6}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lbw;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lbw;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v6}, Lw41;->h(Lz23;Ljava/lang/Class;)V

    new-instance v1, Lcd0;

    iget v6, v2, Lxz3;->d:I

    iget-object v2, v2, Lxz3;->e:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v1, v6, v2}, Lcd0;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    iget-object v2, v5, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbd1;

    iget-object v6, v5, Lw41;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lw41;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v5, Lw41;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lbd1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    iput-object v1, v0, Lcoil/a;->g:Lbd1;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    new-instance v1, Lcoil/intercept/a;

    invoke-direct {v1, v0, v3, v4}, Lcoil/intercept/a;-><init>(Lcoil/a;Llp9;Lfs6;)V

    invoke-static {v6, v1}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcoil/a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(Lcoil/a;Le04;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iget-object v6, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v4, v5

    move-object v15, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v1, v6

    goto/16 :goto_e

    :cond_3
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/a;->f:Lfs6;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/a;->h(Lkn1;)Lcd4;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Le04;->u:Lsf;

    iget-object v3, v4, Le04;->c:Llr9;

    instance-of v5, v3, Lt04;

    if-eqz v5, :cond_5

    new-instance v5, Lcoil/request/a;

    iget-object v2, v2, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Lcoil/a;

    check-cast v3, Lt04;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v7}, Lcoil/request/a;-><init>(Lcoil/a;Le04;Lt04;Lsf;Lcd4;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    new-instance v2, Lz90;

    invoke-direct {v2, v6, v7}, Lz90;-><init>(Lsf;Lcd4;)V

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lc78;->b()V

    invoke-static/range {p1 .. p1}, Le04;->a(Le04;)Ld04;

    move-result-object v2

    iget-object v3, v1, Lcoil/a;->b:Ls72;

    iput-object v3, v2, Ld04;->b:Ls72;

    iput-object v12, v2, Ld04;->t:Lcoil/size/Scale;

    invoke-virtual {v2}, Ld04;->a()Le04;

    move-result-object v3

    sget-object v2, Lwt2;->a:Lwt2;

    :try_start_3
    iget-object v5, v3, Le04;->b:Ljava/lang/Object;

    sget-object v6, Lp84;->h:Lp84;

    if-eq v5, v6, :cond_10

    invoke-interface {v4}, Lc78;->start()V

    if-nez p2, :cond_6

    iget-object v5, v3, Le04;->u:Lsf;

    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iput v11, v0, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-static {v5, v0}, Lcoil/util/a;->a(Lsf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :goto_4
    iget-object v5, v1, Lcoil/a;->c:Lcs4;

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm18;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, v3, Le04;->y:Ljava/lang/Integer;

    iget-object v6, v3, Le04;->A:Ls72;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lf;->b(Le04;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v3, Le04;->c:Llr9;

    if-eqz v6, :cond_8

    invoke-interface {v6, v5}, Llr9;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Le04;->v:Li99;

    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iput v10, v0, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-interface {v5, v0}, Li99;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v2, v5

    move-object/from16 v18, v12

    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    check-cast v16, Lw89;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Le04;->q:Lnn1;

    new-instance v13, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Le04;Lcoil/a;Lw89;Lwt2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v2, v17

    :try_start_5
    iput-object v15, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/a;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc78;

    iput-object v14, v0, Lcoil/RealImageLoader$executeMain$1;->c:Le04;

    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lwt2;

    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iput v9, v0, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-static {v13, v1, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v2

    move-object v3, v14

    move-object v2, v0

    :goto_7
    :try_start_6
    check-cast v2, Lf04;

    instance-of v0, v2, Lhn9;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lhn9;

    iget-object v5, v3, Le04;->c:Llr9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhn9;->b:Le04;

    iget-object v7, v0, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    instance-of v8, v5, Lsaa;

    if-nez v8, :cond_b

    if-eqz v5, :cond_d

    :goto_8
    invoke-interface {v5, v7}, Llr9;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    iget-object v8, v6, Le04;->g:Lzl6;

    move-object v9, v5

    check-cast v9, Lsaa;

    invoke-virtual {v8, v9, v0}, Lzl6;->a(Lsaa;Lf04;)Leaa;

    move-result-object v0

    instance-of v8, v0, Lam6;

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Leaa;->a()V

    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_a
    move-object v2, v1

    :goto_b
    move-object v1, v15

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_e
    instance-of v0, v2, Lkt2;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lkt2;

    iget-object v5, v3, Le04;->c:Llr9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1}, Lcoil/a;->d(Lkt2;Llr9;Lwt2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    invoke-interface {v4}, Lc78;->q()V

    return-object v2

    :cond_f
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    :goto_d
    move-object v3, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :cond_10
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    const-string v5, "The request\'s data is null."

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    :try_start_9
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_11

    iget-object v1, v1, Lcoil/a;->f:Lfs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lfs6;->r(Le04;Ljava/lang/Throwable;)Lkt2;

    move-result-object v0

    iget-object v1, v3, Le04;->c:Llr9;

    invoke-static {v0, v1, v2}, Lcoil/a;->d(Lkt2;Llr9;Lwt2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v4}, Lc78;->q()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_11
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_f
    invoke-interface {v4}, Lc78;->q()V

    throw v0
.end method

.method public static d(Lkt2;Llr9;Lwt2;)V
    .locals 4

    iget-object v0, p0, Lkt2;->b:Le04;

    iget-object v1, p0, Lkt2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Lsaa;

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le04;->g:Lzl6;

    move-object v3, p1

    check-cast v3, Lsaa;

    invoke-virtual {v2, v3, p0}, Lzl6;->a(Lsaa;Lf04;)Leaa;

    move-result-object p0

    instance-of v2, p0, Lam6;

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {p1, v1}, Llr9;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Leaa;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Le04;)Lxh2;
    .locals 3

    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcoil/a;->e:Lvl1;

    invoke-static {p0, v1, v0, v2}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    iget-object p0, p1, Le04;->c:Llr9;

    instance-of p1, p0, Lt04;

    if-eqz p1, :cond_0

    check-cast p0, Lt04;

    iget-object p0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lh;->c(Landroid/widget/ImageView;)Lmva;

    move-result-object p0

    invoke-virtual {p0}, Lmva;->a()Lg9c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmy5;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    return-object p0
.end method

.method public final c(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Le04;->c:Llr9;

    instance-of v0, v0, Lt04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Ldp5;->a:Lxq3;

    iget-object v0, v0, Lxq3;->f:Lxq3;

    new-instance v2, Lcoil/RealImageLoader$execute$3;

    invoke-direct {v2, p1, p0, v1}, Lcoil/RealImageLoader$execute$3;-><init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
