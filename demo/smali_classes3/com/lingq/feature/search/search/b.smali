.class public final Lcom/lingq/feature/search/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln23;

.field public final b:Lj9;

.field public final c:Lcom/lingq/feature/search/domain/a;

.field public final d:Lcom/lingq/core/domain/lesson/c;

.field public final e:Lqj2;

.field public final f:Lc23;

.field public final g:Lr23;

.field public final h:Lc23;

.field public final i:Ljh9;

.field public final j:Lu8;

.field public final k:Lu8;

.field public final l:Lx8;

.field public final m:Lx8;

.field public final n:Lcom/lingq/core/domain/user/a;

.field public final o:Lcom/lingq/core/domain/premiumlessons/a;

.field public final p:Lcom/lingq/feature/search/domain/b;

.field public final q:Lyx;

.field public final r:Lnn1;

.field public final s:Lun1;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lc18;

.field public v:Lzs8;

.field public w:Lzyc;

.field public x:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ln23;Lj9;Lcom/lingq/feature/search/domain/a;Lcom/lingq/core/domain/lesson/c;Lqj2;Lc23;Lr23;Lc23;Ljh9;Lu8;Lu8;Lx8;Lx8;Lcom/lingq/core/domain/user/a;Lcom/lingq/core/domain/premiumlessons/a;Lwkd;Lcom/lingq/feature/search/domain/b;Lyx;Lnn1;Lun1;)V
    .locals 1

    move-object/from16 v0, p20

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->a:Ln23;

    iput-object p2, p0, Lcom/lingq/feature/search/search/b;->b:Lj9;

    iput-object p3, p0, Lcom/lingq/feature/search/search/b;->c:Lcom/lingq/feature/search/domain/a;

    iput-object p4, p0, Lcom/lingq/feature/search/search/b;->d:Lcom/lingq/core/domain/lesson/c;

    iput-object p5, p0, Lcom/lingq/feature/search/search/b;->e:Lqj2;

    iput-object p6, p0, Lcom/lingq/feature/search/search/b;->f:Lc23;

    iput-object p7, p0, Lcom/lingq/feature/search/search/b;->g:Lr23;

    iput-object p8, p0, Lcom/lingq/feature/search/search/b;->h:Lc23;

    iput-object p9, p0, Lcom/lingq/feature/search/search/b;->i:Ljh9;

    iput-object p10, p0, Lcom/lingq/feature/search/search/b;->j:Lu8;

    iput-object p11, p0, Lcom/lingq/feature/search/search/b;->k:Lu8;

    iput-object p12, p0, Lcom/lingq/feature/search/search/b;->l:Lx8;

    iput-object p13, p0, Lcom/lingq/feature/search/search/b;->m:Lx8;

    iput-object p14, p0, Lcom/lingq/feature/search/search/b;->n:Lcom/lingq/core/domain/user/a;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->o:Lcom/lingq/core/domain/premiumlessons/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->p:Lcom/lingq/feature/search/domain/b;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->q:Lyx;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->r:Lnn1;

    iput-object v0, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    new-instance p1, Ljp8;

    invoke-direct {p1}, Ljp8;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->t:Lkotlinx/coroutines/flow/l;

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p3, Ljp8;

    invoke-direct {p3}, Ljp8;-><init>()V

    invoke-static {p1, v0, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->u:Lc18;

    new-instance p1, Lzs8;

    const/4 p2, 0x0

    const-string p3, "en"

    const-string p4, ""

    invoke-direct {p1, p4, p2, p3}, Lzs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/search/search/b;ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/b;->r:Lnn1;

    const-string v2, "downloadCourseLessons "

    invoke-static {p1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;-><init>(Ljava/util/List;Lcom/lingq/feature/search/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method


# virtual methods
.method public final b(Lzyc;)V
    .locals 13

    instance-of v0, p1, Lfp8;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfp8;

    iget v0, p1, Lfp8;->a:I

    iget p1, p1, Lfp8;->b:I

    new-instance v4, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$requestPremiumLesson$1;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$requestPremiumLesson$1;-><init>(Lcom/lingq/feature/search/search/b;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v0, p1, Lso8;

    if-eqz v0, :cond_1

    check-cast p1, Lso8;

    iget v0, p1, Lso8;->a:I

    iget p1, p1, Lso8;->b:I

    new-instance v4, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$confirmPremiumLessonPurchase$1;-><init>(Lcom/lingq/feature/search/search/b;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    sget-object v0, Lyo8;->a:Lyo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/lingq/feature/search/search/b;->t:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lxo8;->a:Lxo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lqo8;->a:Lqo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljp8;

    iget-object v0, p0, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v3, v0, Lzs8;->c:Ljava/lang/String;

    iget-object v0, v0, Lzs8;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lwkd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_7
    sget-object v0, Luo8;->a:Luo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lvo8;->a:Lvo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lto8;->a:Lto8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/lingq/feature/search/search/b;->r:Lnn1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lingq/feature/search/search/b;->w:Lzyc;

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lcom/lingq/feature/search/search/b;->w:Lzyc;

    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljp8;

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    instance-of p1, v0, Lgp8;

    if-eqz p1, :cond_e

    check-cast v0, Lgp8;

    iget p1, v0, Lgp8;->a:I

    iget-boolean v0, v0, Lgp8;->b:Z

    const-string v1, "updateSave "

    invoke-static {p1, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;

    invoke-direct {v5, p0, p1, v0, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;-><init>(Lcom/lingq/feature/search/search/b;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v1, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_e
    instance-of p1, v0, Lap8;

    if-eqz p1, :cond_18

    check-cast v0, Lap8;

    iget p1, v0, Lap8;->a:I

    const-string v0, "downloadLesson "

    invoke-static {p1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;-><init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_f
    sget-object v0, Lzo8;->a:Lzo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, p0, Lcom/lingq/feature/search/search/b;->w:Lzyc;

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Lep8;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/feature/search/search/b;->x:Lkotlin/Pair;

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_0

    :cond_13
    sget-object v0, Lro8;->a:Lro8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/lingq/feature/search/search/b;->x:Lkotlin/Pair;

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/feature/search/search/b;->x:Lkotlin/Pair;

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljp8;

    const/4 v11, 0x0

    const/16 v12, 0x37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "downloadCourse "

    invoke-static {v0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;-><init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_16
    sget-object v0, Lwo8;->a:Lwo8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v3, p0, Lcom/lingq/feature/search/search/b;->x:Lkotlin/Pair;

    :cond_17
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljp8;

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljp8;->a(Ljp8;Lij7;Lfm6;ZZLjava/lang/String;ZI)Ljp8;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_18
    :goto_0
    return-void

    :cond_19
    instance-of v0, p1, Lip8;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$11;

    invoke-direct {v0, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$11;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v3, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1a
    instance-of v0, p1, Lgp8;

    if-eqz v0, :cond_1b

    check-cast p1, Lgp8;

    new-instance v0, Lcom/lingq/feature/search/search/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/search/search/a;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;I)V

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/search/search/b;->c(Lbp8;Lui3;)V

    return-void

    :cond_1b
    instance-of v0, p1, Lap8;

    if-eqz v0, :cond_1c

    check-cast p1, Lap8;

    new-instance v0, Lcom/lingq/feature/search/search/a;

    invoke-direct {v0, p0, p1, v5}, Lcom/lingq/feature/search/search/a;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;I)V

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/search/search/b;->c(Lbp8;Lui3;)V

    return-void

    :cond_1c
    instance-of v0, p1, Lhp8;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Lhp8;

    iget v0, v0, Lhp8;->a:I

    const-string v1, "updateCourseLike "

    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_1d
    instance-of v0, p1, Lpo8;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lpo8;

    iget-object v0, v0, Lpo8;->a:Ljava/lang/String;

    const-string v1, "blacklistSource "

    invoke-static {v1, v0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$13;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$13;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_1e
    instance-of v0, p1, Loo8;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Loo8;

    iget v0, v0, Loo8;->a:I

    const-string v1, "blacklistCourse "

    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$14;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$14;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_1f
    instance-of v0, p1, Ldp8;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Ldp8;

    iget-object v0, v0, Ldp8;->a:Ljava/lang/String;

    const-string v1, "removeBlacklistSource "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$15;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$15;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_20
    instance-of v0, p1, Lcp8;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Lcp8;

    iget v0, v0, Lcp8;->a:I

    const-string v1, "removeBlacklistCourse "

    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$16;

    invoke-direct {v1, p0, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$16;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_21
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final c(Lbp8;Lui3;)V
    .locals 4

    invoke-interface {p1}, Lbp8;->b()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lingq/feature/search/search/b;->s:Lun1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbp8;->c()I

    move-result p2

    invoke-interface {p1}, Lbp8;->a()I

    move-result p1

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$requestPremiumLesson$1;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$requestPremiumLesson$1;-><init>(Lcom/lingq/feature/search/search/b;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    invoke-interface {p1}, Lbp8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbp8;->c()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$withPremiumAndPaidContentCheck$1;-><init>(Lcom/lingq/feature/search/search/b;Lbp8;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method
