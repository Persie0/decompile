.class public final Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Lkotlin/Pair;

.field public final O:Z

.field public final P:Lkotlin/Triple;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/util/List;

.field public final S:Z

.field public final T:Z

.field public final U:Lvs3;

.field public final V:Lc7a;

.field public final W:Z

.field public final X:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lw65;

.field public final g:Lcom/lingq/core/token/TokenPopupData;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/Pair;

.field public final m:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;Ljava/util/List;II)V
    .locals 55

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v0, p6, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    .line 200
    :goto_2
    new-instance v14, Lkotlin/Pair;

    .line 201
    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

    .line 202
    invoke-direct {v14, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x80000

    and-int v0, p6, v0

    .line 203
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_3

    move-object/from16 v22, v4

    goto :goto_3

    :cond_3
    move-object/from16 v22, p4

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p6, v0

    if-eqz v0, :cond_4

    move-object/from16 v23, v4

    goto :goto_4

    :cond_4
    move-object/from16 v23, p5

    :goto_4
    const/high16 v0, 0x800000

    and-int v0, p6, v0

    if-eqz v0, :cond_5

    move/from16 v26, v1

    goto :goto_5

    :cond_5
    move/from16 v26, v2

    :goto_5
    const/high16 v0, 0x8000000

    and-int v0, p6, v0

    if-eqz v0, :cond_6

    move/from16 v30, v1

    goto :goto_6

    :cond_6
    move/from16 v30, v2

    .line 204
    :goto_6
    sget-object v49, Lzz7;->f:Lvs3;

    const/16 v51, 0x0

    .line 205
    const-string v3, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v25, ""

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object v10, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v24, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v46, v4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v54}, Lf5a;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;)V
    .locals 0

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf5a;->b:Ljava/util/List;

    iput p3, p0, Lf5a;->c:I

    iput-boolean p4, p0, Lf5a;->d:Z

    iput-object p5, p0, Lf5a;->e:Ljava/lang/String;

    iput-object p6, p0, Lf5a;->f:Lw65;

    iput-object p7, p0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    iput-object p8, p0, Lf5a;->h:Ljava/lang/String;

    iput-object p9, p0, Lf5a;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lf5a;->j:Z

    iput-boolean p11, p0, Lf5a;->k:Z

    iput-object p12, p0, Lf5a;->l:Lkotlin/Pair;

    iput-object p13, p0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput p14, p0, Lf5a;->n:I

    iput-object p15, p0, Lf5a;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf5a;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf5a;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf5a;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf5a;->s:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Lf5a;->t:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lf5a;->u:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lf5a;->v:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Lf5a;->w:Ljava/lang/String;

    move/from16 p1, p24

    iput-boolean p1, p0, Lf5a;->x:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lf5a;->y:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lf5a;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lf5a;->A:Ljava/util/List;

    move/from16 p1, p28

    iput-boolean p1, p0, Lf5a;->B:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lf5a;->C:Z

    move/from16 p1, p30

    iput p1, p0, Lf5a;->D:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lf5a;->E:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lf5a;->F:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lf5a;->G:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lf5a;->H:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lf5a;->I:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lf5a;->J:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lf5a;->K:Z

    move/from16 p1, p38

    iput-boolean p1, p0, Lf5a;->L:Z

    move/from16 p1, p39

    iput-boolean p1, p0, Lf5a;->M:Z

    move-object/from16 p1, p40

    iput-object p1, p0, Lf5a;->N:Lkotlin/Pair;

    move/from16 p1, p41

    iput-boolean p1, p0, Lf5a;->O:Z

    move-object/from16 p1, p42

    iput-object p1, p0, Lf5a;->P:Lkotlin/Triple;

    move-object/from16 p1, p43

    iput-object p1, p0, Lf5a;->Q:Ljava/lang/String;

    move-object/from16 p1, p44

    iput-object p1, p0, Lf5a;->R:Ljava/util/List;

    move/from16 p1, p45

    iput-boolean p1, p0, Lf5a;->S:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lf5a;->T:Z

    move-object/from16 p1, p47

    iput-object p1, p0, Lf5a;->U:Lvs3;

    move-object/from16 p1, p48

    iput-object p1, p0, Lf5a;->V:Lc7a;

    move/from16 p1, p49

    iput-boolean p1, p0, Lf5a;->W:Z

    move-object/from16 p1, p50

    iput-object p1, p0, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 p1, p51

    iput-object p1, p0, Lf5a;->Y:Ljava/lang/String;

    move-object/from16 p1, p52

    iput-object p1, p0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    return-void
.end method

.method public static a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lf5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lf5a;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iget v5, v0, Lf5a;->c:I

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lf5a;->d:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    iget-object v7, v0, Lf5a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    iget-object v8, v0, Lf5a;->f:Lw65;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    iget-object v9, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    iget-object v10, v0, Lf5a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-object v11, v0, Lf5a;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lf5a;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lf5a;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Lf5a;->l:Lkotlin/Pair;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    iget v3, v0, Lf5a;->n:I

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lf5a;->o:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_e

    iget-object v1, v0, Lf5a;->p:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const/high16 v17, 0x10000

    and-int v18, p51, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_f

    iget-object v1, v0, Lf5a;->q:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v18, 0x20000

    and-int v19, p51, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_10

    iget-object v1, v0, Lf5a;->r:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v19, 0x40000

    and-int v20, p51, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_11

    iget-object v1, v0, Lf5a;->s:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v20, 0x80000

    and-int v21, p51, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_12

    iget-object v1, v0, Lf5a;->t:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v21, 0x100000

    and-int v22, p51, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_13

    iget-object v1, v0, Lf5a;->u:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, p51, v22

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lf5a;->v:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x400000

    and-int v22, p51, v22

    move-object/from16 p9, v1

    if-eqz v22, :cond_15

    iget-object v1, v0, Lf5a;->w:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v22, 0x800000

    and-int v22, p51, v22

    move-object/from16 p10, v1

    if-eqz v22, :cond_16

    iget-boolean v1, v0, Lf5a;->x:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v22, 0x1000000

    and-int v22, p51, v22

    move/from16 p11, v1

    if-eqz v22, :cond_17

    iget-boolean v1, v0, Lf5a;->y:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v22, 0x2000000

    and-int v22, p51, v22

    move/from16 p12, v1

    if-eqz v22, :cond_18

    iget-object v1, v0, Lf5a;->z:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v22, 0x4000000

    and-int v22, p51, v22

    move-object/from16 p13, v1

    if-eqz v22, :cond_19

    iget-object v1, v0, Lf5a;->A:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v22, 0x8000000

    and-int v22, p51, v22

    move-object/from16 p14, v1

    if-eqz v22, :cond_1a

    iget-boolean v1, v0, Lf5a;->B:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x10000000

    and-int v22, p51, v22

    move/from16 p15, v1

    if-eqz v22, :cond_1b

    iget-boolean v1, v0, Lf5a;->C:Z

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x1

    :goto_1b
    const/high16 v22, 0x20000000

    and-int v22, p51, v22

    move/from16 p16, v1

    if-eqz v22, :cond_1c

    iget v1, v0, Lf5a;->D:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p28

    :goto_1c
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p51, v22

    move/from16 p17, v1

    if-eqz v22, :cond_1d

    iget-boolean v1, v0, Lf5a;->E:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p29

    :goto_1d
    const/high16 v22, -0x80000000

    and-int v22, p51, v22

    move/from16 p18, v1

    if-eqz v22, :cond_1e

    iget-boolean v1, v0, Lf5a;->F:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p30

    :goto_1e
    and-int/lit8 v22, v2, 0x1

    move/from16 p19, v1

    if-eqz v22, :cond_1f

    iget-boolean v1, v0, Lf5a;->G:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p31

    :goto_1f
    and-int/lit8 v22, v2, 0x2

    move/from16 p20, v1

    if-eqz v22, :cond_20

    iget-boolean v1, v0, Lf5a;->H:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p32

    :goto_20
    and-int/lit8 v22, v2, 0x4

    move/from16 p21, v1

    if-eqz v22, :cond_21

    iget-boolean v1, v0, Lf5a;->I:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p33

    :goto_21
    and-int/lit8 v22, v2, 0x8

    move/from16 p22, v1

    if-eqz v22, :cond_22

    iget-boolean v1, v0, Lf5a;->J:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p34

    :goto_22
    and-int/lit8 v22, v2, 0x10

    move/from16 p23, v1

    if-eqz v22, :cond_23

    iget-boolean v1, v0, Lf5a;->K:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p35

    :goto_23
    and-int/lit8 v22, v2, 0x20

    move/from16 p24, v1

    if-eqz v22, :cond_24

    iget-boolean v1, v0, Lf5a;->L:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p36

    :goto_24
    and-int/lit8 v22, v2, 0x40

    move/from16 p25, v1

    if-eqz v22, :cond_25

    iget-boolean v1, v0, Lf5a;->M:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p37

    :goto_25
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    iget-object v1, v0, Lf5a;->N:Lkotlin/Pair;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p38

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lf5a;->O:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p39

    :goto_27
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_28

    iget-object v1, v0, Lf5a;->P:Lkotlin/Triple;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p40

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_29

    iget-object v1, v0, Lf5a;->Q:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p41

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lf5a;->R:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p42

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lf5a;->S:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p43

    :goto_2b
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lf5a;->T:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p44

    :goto_2c
    and-int v16, v2, v16

    move/from16 p33, v1

    if-eqz v16, :cond_2d

    iget-object v1, v0, Lf5a;->U:Lvs3;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p45

    :goto_2d
    and-int v16, v2, v17

    move-object/from16 p34, v1

    if-eqz v16, :cond_2e

    iget-object v1, v0, Lf5a;->V:Lc7a;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p46

    :goto_2e
    and-int v16, v2, v18

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lf5a;->W:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p47

    :goto_2f
    and-int v16, v2, v19

    move/from16 p36, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p48

    :goto_30
    and-int v16, v2, v20

    move-object/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lf5a;->Y:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p49

    :goto_31
    and-int v2, v2, v21

    if-eqz v2, :cond_32

    iget-object v2, v0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    goto :goto_32

    :cond_32
    move-object/from16 v2, p50

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf5a;

    move/from16 p38, p25

    move/from16 p39, p26

    move-object/from16 p40, p27

    move/from16 p41, p28

    move-object/from16 p42, p29

    move-object/from16 p43, p30

    move-object/from16 p44, p31

    move/from16 p45, p32

    move/from16 p46, p33

    move-object/from16 p47, p34

    move-object/from16 p48, p35

    move/from16 p49, p36

    move-object/from16 p50, p37

    move-object/from16 p0, v0

    move-object/from16 p51, v1

    move-object/from16 p52, v2

    move/from16 p25, p12

    move-object/from16 p26, p13

    move-object/from16 p27, p14

    move/from16 p28, p15

    move/from16 p29, p16

    move/from16 p30, p17

    move/from16 p31, p18

    move/from16 p32, p19

    move/from16 p33, p20

    move/from16 p34, p21

    move/from16 p35, p22

    move/from16 p36, p23

    move/from16 p37, p24

    move-object/from16 p15, v3

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, p2

    move-object/from16 p16, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move-object/from16 p19, p6

    move-object/from16 p20, p7

    move-object/from16 p21, p8

    move-object/from16 p22, p9

    move-object/from16 p23, p10

    move/from16 p24, p11

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p0 .. p52}, Lf5a;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lf5a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lf5a;

    iget-object v0, p0, Lf5a;->a:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lf5a;->b:Ljava/util/List;

    iget-object v1, p1, Lf5a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lf5a;->c:I

    iget v1, p1, Lf5a;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lf5a;->d:Z

    iget-boolean v1, p1, Lf5a;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lf5a;->e:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lf5a;->f:Lw65;

    iget-object v1, p1, Lf5a;->f:Lw65;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, p1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lf5a;->h:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lf5a;->i:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lf5a;->j:Z

    iget-boolean v1, p1, Lf5a;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lf5a;->k:Z

    iget-boolean v1, p1, Lf5a;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lf5a;->l:Lkotlin/Pair;

    iget-object v1, p1, Lf5a;->l:Lkotlin/Pair;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v1, p1, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lf5a;->n:I

    iget v1, p1, Lf5a;->n:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lf5a;->o:Ljava/util/List;

    iget-object v1, p1, Lf5a;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lf5a;->p:Ljava/util/List;

    iget-object v1, p1, Lf5a;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lf5a;->q:Ljava/util/List;

    iget-object v1, p1, Lf5a;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lf5a;->r:Ljava/util/List;

    iget-object v1, p1, Lf5a;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lf5a;->s:Ljava/util/List;

    iget-object v1, p1, Lf5a;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lf5a;->t:Ljava/util/List;

    iget-object v1, p1, Lf5a;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lf5a;->u:Ljava/util/List;

    iget-object v1, p1, Lf5a;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lf5a;->v:Ljava/util/List;

    iget-object v1, p1, Lf5a;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lf5a;->w:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lf5a;->x:Z

    iget-boolean v1, p1, Lf5a;->x:Z

    if-eq v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, p0, Lf5a;->y:Z

    iget-boolean v1, p1, Lf5a;->y:Z

    if-eq v0, v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lf5a;->z:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lf5a;->A:Ljava/util/List;

    iget-object v1, p1, Lf5a;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, p0, Lf5a;->B:Z

    iget-boolean v1, p1, Lf5a;->B:Z

    if-eq v0, v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, p0, Lf5a;->C:Z

    iget-boolean v1, p1, Lf5a;->C:Z

    if-eq v0, v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget v0, p0, Lf5a;->D:I

    iget v1, p1, Lf5a;->D:I

    if-eq v0, v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, p0, Lf5a;->E:Z

    iget-boolean v1, p1, Lf5a;->E:Z

    if-eq v0, v1, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, p0, Lf5a;->F:Z

    iget-boolean v1, p1, Lf5a;->F:Z

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, p0, Lf5a;->G:Z

    iget-boolean v1, p1, Lf5a;->G:Z

    if-eq v0, v1, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-boolean v0, p0, Lf5a;->H:Z

    iget-boolean v1, p1, Lf5a;->H:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-boolean v0, p0, Lf5a;->I:Z

    iget-boolean v1, p1, Lf5a;->I:Z

    if-eq v0, v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, p0, Lf5a;->J:Z

    iget-boolean v1, p1, Lf5a;->J:Z

    if-eq v0, v1, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-boolean v0, p0, Lf5a;->K:Z

    iget-boolean v1, p1, Lf5a;->K:Z

    if-eq v0, v1, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-boolean v0, p0, Lf5a;->L:Z

    iget-boolean v1, p1, Lf5a;->L:Z

    if-eq v0, v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-boolean v0, p0, Lf5a;->M:Z

    iget-boolean v1, p1, Lf5a;->M:Z

    if-eq v0, v1, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lf5a;->N:Lkotlin/Pair;

    iget-object v1, p1, Lf5a;->N:Lkotlin/Pair;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-boolean v0, p0, Lf5a;->O:Z

    iget-boolean v1, p1, Lf5a;->O:Z

    if-eq v0, v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v0, p0, Lf5a;->P:Lkotlin/Triple;

    iget-object v1, p1, Lf5a;->P:Lkotlin/Triple;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lf5a;->Q:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object v0, p0, Lf5a;->R:Ljava/util/List;

    iget-object v1, p1, Lf5a;->R:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    iget-boolean v0, p0, Lf5a;->S:Z

    iget-boolean v1, p1, Lf5a;->S:Z

    if-eq v0, v1, :cond_2e

    goto :goto_0

    :cond_2e
    iget-boolean v0, p0, Lf5a;->T:Z

    iget-boolean v1, p1, Lf5a;->T:Z

    if-eq v0, v1, :cond_2f

    goto :goto_0

    :cond_2f
    iget-object v0, p0, Lf5a;->U:Lvs3;

    iget-object v1, p1, Lf5a;->U:Lvs3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Lf5a;->V:Lc7a;

    iget-object v1, p1, Lf5a;->V:Lc7a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    iget-boolean v0, p0, Lf5a;->W:Z

    iget-boolean v1, p1, Lf5a;->W:Z

    if-eq v0, v1, :cond_32

    goto :goto_0

    :cond_32
    iget-object v0, p0, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v1, p1, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    iget-object v0, p0, Lf5a;->Y:Ljava/lang/String;

    iget-object v1, p1, Lf5a;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    iget-object p0, p0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-object p1, p1, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_35
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf5a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf5a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lf5a;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lf5a;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf5a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->f:Lw65;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/token/TokenPopupData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lf5a;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lf5a;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->l:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/token/TokenMeaning;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lf5a;->n:I

    invoke-static {v0, v3, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lf5a;->o:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->p:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->q:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->r:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->s:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->t:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->u:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->v:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf5a;->w:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->x:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->y:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->z:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lf5a;->A:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->B:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->C:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lf5a;->D:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->E:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->F:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->G:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->H:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->I:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->J:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->K:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->L:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->M:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->N:Lkotlin/Pair;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v3, p0, Lf5a;->O:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->P:Lkotlin/Triple;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lkotlin/Triple;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->Q:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->R:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->S:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lf5a;->T:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->U:Lvs3;

    invoke-virtual {v3}, Lvs3;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf5a;->V:Lc7a;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lc7a;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lf5a;->W:Z

    invoke-static {v3, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/token/TokenMeaning;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf5a;->Y:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenUiState(language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingToken="

    const-string v2, ", error="

    iget v3, p0, Lf5a;->c:I

    iget-boolean v4, p0, Lf5a;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lf5a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->f:Lw65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altScriptDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTts="

    const-string v2, ", isDraggable="

    iget-object v3, p0, Lf5a;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lf5a;->j:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lf5a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandAndEditToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->l:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagsItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    const-string v2, ", grammarTags="

    iget-object v3, p0, Lf5a;->o:Ljava/util/List;

    iget-object v4, p0, Lf5a;->p:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", savedMeanings="

    const-string v2, ", cwtAndDefaultMeanings="

    iget-object v3, p0, Lf5a;->q:Ljava/util/List;

    iget-object v4, p0, Lf5a;->r:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", popularMeanings="

    const-string v2, ", dictionaries="

    iget-object v3, p0, Lf5a;->s:Ljava/util/List;

    iget-object v4, p0, Lf5a;->t:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", relatedPhrases="

    const-string v2, ", notes="

    iget-object v3, p0, Lf5a;->u:Ljava/util/List;

    iget-object v4, p0, Lf5a;->v:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", showLocalesInMeanings="

    const-string v2, ", shouldMergeMeanings="

    iget-object v3, p0, Lf5a;->w:Ljava/lang/String;

    iget-boolean v4, p0, Lf5a;->x:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", selectedPopularMeaningLocale="

    const-string v2, ", availableLocales="

    iget-object v3, p0, Lf5a;->z:Ljava/lang/String;

    iget-boolean v4, p0, Lf5a;->y:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lf5a;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLearnProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf5a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressBarSettingLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedPopupMeaningRows="

    const-string v2, ", isLoadingPopularMeanings="

    iget-boolean v3, p0, Lf5a;->C:Z

    iget v4, p0, Lf5a;->D:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isLoadingRelatedPhrases="

    const-string v2, ", isLoadingDictionaries="

    iget-boolean v3, p0, Lf5a;->E:Z

    iget-boolean v4, p0, Lf5a;->F:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLoadingNotes="

    const-string v2, ", isLoadingTags="

    iget-boolean v3, p0, Lf5a;->G:Z

    iget-boolean v4, p0, Lf5a;->H:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLoadingTranslation="

    const-string v2, ", isTranslationUnavailable="

    iget-boolean v3, p0, Lf5a;->I:Z

    iget-boolean v4, p0, Lf5a;->J:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isOffline="

    const-string v2, ", isExplainSupported="

    iget-boolean v3, p0, Lf5a;->K:Z

    iget-boolean v4, p0, Lf5a;->L:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lf5a;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigateToDictionaryContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->N:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showEditScreen=null, showManageDictionariesScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf5a;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDictionaryLocalesScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->P:Lkotlin/Triple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTagUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTags="

    const-string v2, ", showAddTagDialog="

    iget-object v3, p0, Lf5a;->Q:Ljava/lang/String;

    iget-object v4, p0, Lf5a;->R:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", shouldShowWordSuggestion="

    const-string v2, ", colorScheme="

    iget-boolean v3, p0, Lf5a;->S:Z

    iget-boolean v4, p0, Lf5a;->T:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lf5a;->U:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->V:Lc7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipIsReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf5a;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phraseToAutoHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
