.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

.field public final c:Ljava/util/List;

.field public final d:Lcom/lingq/core/domain/model/library/Sort;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p2, p0, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iput-object p3, p0, Lc61;->c:Ljava/util/List;

    iput-object p4, p0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    iput-boolean p5, p0, Lc61;->e:Z

    iput-boolean p6, p0, Lc61;->f:Z

    iput-boolean p7, p0, Lc61;->g:Z

    iput-boolean p8, p0, Lc61;->h:Z

    iput-boolean p9, p0, Lc61;->i:Z

    iput-boolean p10, p0, Lc61;->j:Z

    iput-boolean p11, p0, Lc61;->k:Z

    iput-boolean p12, p0, Lc61;->l:Z

    iput-boolean p13, p0, Lc61;->m:Z

    iput-boolean p14, p0, Lc61;->n:Z

    iput-boolean p15, p0, Lc61;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lc61;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lc61;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc61;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lc61;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lc61;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lc61;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lc61;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lc61;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lc61;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lc61;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lc61;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lc61;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lc61;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lc61;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lc61;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lc61;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc61;

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p17}, Lc61;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc61;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc61;

    iget-object v0, p0, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, p1, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v1, p1, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc61;->c:Ljava/util/List;

    iget-object v1, p1, Lc61;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v1, p1, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lc61;->e:Z

    iget-boolean v1, p1, Lc61;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lc61;->f:Z

    iget-boolean v1, p1, Lc61;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lc61;->g:Z

    iget-boolean v1, p1, Lc61;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lc61;->h:Z

    iget-boolean v1, p1, Lc61;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lc61;->i:Z

    iget-boolean v1, p1, Lc61;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lc61;->j:Z

    iget-boolean v1, p1, Lc61;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lc61;->k:Z

    iget-boolean v1, p1, Lc61;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lc61;->l:Z

    iget-boolean v1, p1, Lc61;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lc61;->m:Z

    iget-boolean v1, p1, Lc61;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lc61;->n:Z

    iget-boolean v1, p1, Lc61;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lc61;->o:Z

    iget-boolean v1, p1, Lc61;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lc61;->p:Z

    iget-boolean v1, p1, Lc61;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lc61;->q:Ljava/lang/String;

    iget-object p1, p1, Lc61;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lc61;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lc61;->e:Z

    invoke-static {v1, v2, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->f:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->g:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->h:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->i:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->j:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->k:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->l:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->m:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->n:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->o:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc61;->p:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lc61;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionContentState(course="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc61;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc61;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc61;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToContinueStudying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    const-string v2, ", isDownloading="

    iget-boolean v3, p0, Lc61;->e:Z

    iget-boolean v4, p0, Lc61;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isBuyingCourse="

    const-string v2, ", isExpanded="

    iget-boolean v3, p0, Lc61;->g:Z

    iget-boolean v4, p0, Lc61;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLoadingCourse="

    const-string v2, ", isLoadingLessons="

    iget-boolean v3, p0, Lc61;->i:Z

    iget-boolean v4, p0, Lc61;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldShowNoContent="

    const-string v2, ", isAllLessonsTaken="

    iget-boolean v3, p0, Lc61;->k:Z

    iget-boolean v4, p0, Lc61;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSomeLessonsTaken="

    const-string v2, ", isBlacklisted="

    iget-boolean v3, p0, Lc61;->m:Z

    iget-boolean v4, p0, Lc61;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSubscribedToCourse="

    const-string v2, ", profileUsername="

    iget-boolean v3, p0, Lc61;->o:Z

    iget-boolean v4, p0, Lc61;->p:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lc61;->q:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
