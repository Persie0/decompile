.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final b:Ljava/util/List;

.field public final c:Lu65;

.field public final d:Ljava/util/List;

.field public final e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Z

.field public final k:Lj25;

.field public final l:Lqe5;

.field public final m:Lhl7;

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/Map;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ltn7;

.field public final v:I

.field public final w:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 24

    .line 66
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v8

    .line 67
    new-instance v12, Lqe5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {v12, v0, v1}, Lqe5;-><init>(FZ)V

    .line 69
    new-instance v13, Lhl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v13, v0, v1}, Lhl7;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;I)V

    .line 70
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v17

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    .line 71
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "Off"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lyz4;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p2, p0, Lyz4;->b:Ljava/util/List;

    iput-object p3, p0, Lyz4;->c:Lu65;

    iput-object p4, p0, Lyz4;->d:Ljava/util/List;

    iput-object p5, p0, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput-object p6, p0, Lyz4;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lyz4;->g:Z

    iput-object p8, p0, Lyz4;->h:Ljava/util/Map;

    iput-boolean p9, p0, Lyz4;->i:Z

    iput-boolean p10, p0, Lyz4;->j:Z

    iput-object p11, p0, Lyz4;->k:Lj25;

    iput-object p12, p0, Lyz4;->l:Lqe5;

    iput-object p13, p0, Lyz4;->m:Lhl7;

    iput p14, p0, Lyz4;->n:I

    iput p15, p0, Lyz4;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lyz4;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lyz4;->q:Ljava/util/Map;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyz4;->r:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lyz4;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lyz4;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lyz4;->u:Ltn7;

    move/from16 p1, p22

    iput p1, p0, Lyz4;->v:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lyz4;->w:Z

    return-void
.end method

.method public static a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyz4;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lyz4;->c:Lu65;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lyz4;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lyz4;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lyz4;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lyz4;->h:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lyz4;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lyz4;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lyz4;->k:Lj25;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lyz4;->l:Lqe5;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lyz4;->m:Lhl7;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lyz4;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lyz4;->o:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lyz4;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lyz4;->q:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lyz4;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lyz4;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lyz4;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lyz4;->u:Ltn7;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lyz4;->v:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    move/from16 p22, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lyz4;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz4;

    move-object/from16 p0, v0

    move/from16 p23, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p23}, Lyz4;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz4;->c:Lu65;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyz4;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyz4;->k:Lj25;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyz4;->l:Lqe5;

    iget-boolean v0, v0, Lqe5;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyz4;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lyz4;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyz4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyz4;

    iget-object v1, p0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v3, p1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyz4;->b:Ljava/util/List;

    iget-object v3, p1, Lyz4;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyz4;->c:Lu65;

    iget-object v3, p1, Lyz4;->c:Lu65;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyz4;->d:Ljava/util/List;

    iget-object v3, p1, Lyz4;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v3, p1, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyz4;->f:Ljava/lang/String;

    iget-object v3, p1, Lyz4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyz4;->g:Z

    iget-boolean v3, p1, Lyz4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyz4;->h:Ljava/util/Map;

    iget-object v3, p1, Lyz4;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lyz4;->i:Z

    iget-boolean v3, p1, Lyz4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lyz4;->j:Z

    iget-boolean v3, p1, Lyz4;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lyz4;->k:Lj25;

    iget-object v3, p1, Lyz4;->k:Lj25;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyz4;->l:Lqe5;

    iget-object v3, p1, Lyz4;->l:Lqe5;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lyz4;->m:Lhl7;

    iget-object v3, p1, Lyz4;->m:Lhl7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lyz4;->n:I

    iget v3, p1, Lyz4;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lyz4;->o:I

    iget v3, p1, Lyz4;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lyz4;->p:Z

    iget-boolean v3, p1, Lyz4;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lyz4;->q:Ljava/util/Map;

    iget-object v3, p1, Lyz4;->q:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lyz4;->r:Ljava/lang/String;

    iget-object v3, p1, Lyz4;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lyz4;->s:Z

    iget-boolean v3, p1, Lyz4;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lyz4;->t:Z

    iget-boolean v3, p1, Lyz4;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lyz4;->u:Ltn7;

    iget-object v3, p1, Lyz4;->u:Ltn7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lyz4;->v:I

    iget v3, p1, Lyz4;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lyz4;->w:Z

    iget-boolean p1, p1, Lyz4;->w:Z

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/Lesson;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyz4;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lyz4;->c:Lu65;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lu65;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyz4;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyz4;->f:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->g:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lyz4;->h:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->i:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->j:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lyz4;->k:Lj25;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyz4;->l:Lqe5;

    invoke-virtual {v3}, Lqe5;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lyz4;->m:Lhl7;

    invoke-virtual {v1}, Lhl7;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lyz4;->n:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lyz4;->o:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->p:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lyz4;->q:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Lyz4;->r:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->s:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lyz4;->t:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lyz4;->u:Ltn7;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltn7;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lyz4;->v:I

    invoke-static {v0, v1, v2}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lyz4;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonContentState(lesson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->c:Lu65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transliterationRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyz4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceTranslationsByIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    const-string v2, ", error="

    iget-boolean v3, p0, Lyz4;->i:Z

    iget-boolean v4, p0, Lyz4;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lyz4;->k:Lj25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lippPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->l:Lqe5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->m:Lhl7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyz4;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialPageSet="

    const-string v2, ", sentenceTranslations="

    iget v3, p0, Lyz4;->o:I

    iget-boolean v4, p0, Lyz4;->p:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lyz4;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz4;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSentenceMode="

    const-string v2, ", promotedCourse="

    iget-boolean v3, p0, Lyz4;->s:Z

    iget-boolean v4, p0, Lyz4;->t:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lyz4;->u:Ltn7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyz4;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingSentenceModeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lyz4;->w:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
