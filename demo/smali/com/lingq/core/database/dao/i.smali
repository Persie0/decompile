.class public final Lcom/lingq/core/database/dao/i;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lt85;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lp85;

.field public final M:Lp85;

.field public final N:Lbl2;

.field public final O:Lqn3;

.field public final P:Lbl2;

.field public final Q:Lbl2;

.field public final R:Lbl2;

.field public final S:Lbl2;

.field public final T:Lbl2;

.field public final U:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/i;->Companion:Lt85;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance p1, Lp85;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp85;-><init>(I)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->L:Lp85;

    new-instance p1, Lp85;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lp85;-><init>(I)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->M:Lp85;

    new-instance p1, Lbl2;

    new-instance v0, Lr85;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr85;-><init>(Lcom/lingq/core/database/dao/i;I)V

    new-instance v2, Ls85;

    invoke-direct {v2, p0, v1}, Ls85;-><init>(Lcom/lingq/core/database/dao/i;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lr85;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr85;-><init>(Lcom/lingq/core/database/dao/i;I)V

    new-instance v3, Ls85;

    invoke-direct {v3, p0, v2}, Ls85;-><init>(Lcom/lingq/core/database/dao/i;I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->P:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lq85;-><init>(I)V

    new-instance v4, Lp85;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->Q:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v4, Lp85;

    invoke-direct {v4, v1}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->R:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->S:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    invoke-direct {v0, v2}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->T:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    invoke-direct {v0, v2}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    invoke-direct {v1, v3}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/i;->U:Lbl2;

    return-void
.end method

.method public static B0(Lcom/lingq/core/database/dao/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v1, Lld0;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v0, v2}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v1, p0, p2, p1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lcom/lingq/core/database/dao/i;Ljava/util/List;)Li93;
    .locals 7

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT DISTINCT LibraryDataEntity.id, Count(*) as downloadProgress, LibraryDownloadEntity.isDownloaded\n            FROM LibraryDataEntity, LibraryDownloadEntity\n            INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.collectionId = CoursesAndLessonsJoin.pk AND LibraryDataEntity.id = CoursesAndLessonsJoin.contentId \n            WHERE LibraryDownloadEntity.id = LibraryDataEntity.id AND LibraryDownloadEntity.isDownloaded = 1 AND LibraryDataEntity.collectionId in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ") AND LibraryDataEntity.type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND LibraryDownloadEntity.type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const-string v3, "            GROUP BY LibraryDataEntity.id"

    invoke-static {v0, v1, v2, v3, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v0, "LibraryDownloadEntity"

    const-string v1, "CoursesAndLessonsJoin"

    const-string v3, "LibraryDataEntity"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li85;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Li85;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lcom/lingq/core/database/dao/i;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;

    iget v3, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;-><init>(Lcom/lingq/core/database/dao/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "?"

    const-string v8, ") AND pk = "

    const/4 v9, 0x2

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v0, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->c:I

    iget-object v4, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->a:Lcom/lingq/core/database/dao/i;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->a:Lcom/lingq/core/database/dao/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->b:Ljava/util/List;

    move/from16 v1, p1

    iput v1, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->c:I

    iput v11, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->f:I

    const-string v4, "DELETE FROM CoursesAndLessonsJoin WHERE contentId in ("

    invoke-static {v4}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v4}, Ld32;->B(ILjava/lang/StringBuilder;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v12, Lg85;

    const/16 v17, 0x1

    move-object/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lg85;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {v12, v4, v2, v6, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v15, p2

    move-object v12, v0

    move/from16 v0, p1

    :goto_2
    iput-object v5, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->a:Lcom/lingq/core/database/dao/i;

    iput-object v5, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->b:Ljava/util/List;

    iput v0, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->c:I

    iput v9, v2, Lcom/lingq/core/database/dao/LibraryDao$deleteLessonsFromCourse$1;->f:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM CoursesAndLessonsSortJoin WHERE contentId in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ld32;->B(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v13, Lg85;

    const/16 v18, 0x0

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lg85;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {v13, v1, v2, v6, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    return-object v10
.end method


# virtual methods
.method public final A0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM LibraryDataEntity WHERE id in ("

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm05;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lm05;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v1, p0, p2, p1, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll85;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ll85;-><init>(ILcom/lingq/core/database/dao/i;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lov0;

    invoke-direct {v0, p1, p2}, Lov0;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq5;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p2, p0, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf85;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/List;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final G0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh85;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh85;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final J0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmv0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu85;

    new-instance v0, Lh85;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf85;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/List;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/LibraryDao_Impl$deleteLessonsFromCourse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/database/dao/LibraryDao_Impl$deleteLessonsFromCourse$2;-><init>(Lcom/lingq/core/database/dao/i;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    invoke-static {v0, p0, p3}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
