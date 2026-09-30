.class public final Lv94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/lingq/core/premium/UpgradeUserType;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public final F:Z

.field public final G:Z

.field public final H:Lcom/lingq/feature/chat/ChatMode;

.field public final I:Lkv0;

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Lnn5;

.field public final M:Z

.field public final N:Ljava/util/Map;

.field public final O:Ljava/util/Set;

.field public final P:Lvn5;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Liv0;

.field public final f:Lyx0;

.field public final g:I

.field public final h:Lcom/lingq/core/domain/model/chat/ChatStats;

.field public final i:Lufd;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Lkotlin/Pair;

.field public final r:Lkotlin/Pair;

.field public final s:Lkotlin/Pair;

.field public final t:Lnz9;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:La7d;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/lingq/core/token/TokenPopupData;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/Set;Lvn5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv94;->a:Ljava/util/List;

    iput-object p2, p0, Lv94;->b:Ljava/util/List;

    iput-boolean p3, p0, Lv94;->c:Z

    iput-boolean p4, p0, Lv94;->d:Z

    iput-object p5, p0, Lv94;->e:Liv0;

    iput-object p6, p0, Lv94;->f:Lyx0;

    iput p7, p0, Lv94;->g:I

    iput-object p8, p0, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    iput-object p9, p0, Lv94;->i:Lufd;

    iput-boolean p10, p0, Lv94;->j:Z

    iput-boolean p11, p0, Lv94;->k:Z

    iput-boolean p12, p0, Lv94;->l:Z

    iput-object p13, p0, Lv94;->m:Ljava/util/Map;

    iput-object p14, p0, Lv94;->n:Ljava/util/Map;

    iput-object p15, p0, Lv94;->o:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv94;->p:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv94;->q:Lkotlin/Pair;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv94;->r:Lkotlin/Pair;

    move-object/from16 p1, p19

    iput-object p1, p0, Lv94;->s:Lkotlin/Pair;

    move-object/from16 p1, p20

    iput-object p1, p0, Lv94;->t:Lnz9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lv94;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lv94;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lv94;->w:La7d;

    move-object/from16 p1, p24

    iput-object p1, p0, Lv94;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    move/from16 p1, p26

    iput-boolean p1, p0, Lv94;->z:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    move-object/from16 p1, p28

    iput-object p1, p0, Lv94;->B:Ljava/util/Map;

    move-object/from16 p1, p29

    iput-object p1, p0, Lv94;->C:Ljava/util/Map;

    move-object/from16 p1, p30

    iput-object p1, p0, Lv94;->D:Ljava/util/Map;

    move-object/from16 p1, p31

    iput-object p1, p0, Lv94;->E:Ljava/util/Map;

    move/from16 p1, p32

    iput-boolean p1, p0, Lv94;->F:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lv94;->G:Z

    move-object/from16 p1, p34

    iput-object p1, p0, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    move-object/from16 p1, p35

    iput-object p1, p0, Lv94;->I:Lkv0;

    move-object/from16 p1, p36

    iput-object p1, p0, Lv94;->J:Ljava/lang/String;

    move/from16 p1, p37

    iput-boolean p1, p0, Lv94;->K:Z

    move-object/from16 p1, p38

    iput-object p1, p0, Lv94;->L:Lnn5;

    move/from16 p1, p39

    iput-boolean p1, p0, Lv94;->M:Z

    move-object/from16 p1, p40

    iput-object p1, p0, Lv94;->N:Ljava/util/Map;

    move-object/from16 p1, p41

    iput-object p1, p0, Lv94;->O:Ljava/util/Set;

    move-object/from16 p1, p42

    iput-object p1, p0, Lv94;->P:Lvn5;

    return-void
.end method

.method public static a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv94;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lv94;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lv94;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lv94;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lv94;->e:Liv0;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lv94;->f:Lyx0;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lv94;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lv94;->i:Lufd;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lv94;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lv94;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lv94;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lv94;->m:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lv94;->n:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lv94;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lv94;->p:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p42, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lv94;->q:Lkotlin/Pair;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p42, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lv94;->r:Lkotlin/Pair;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p42, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lv94;->s:Lkotlin/Pair;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p42, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lv94;->t:Lnz9;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p42, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lv94;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p42, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lv94;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p42, v16

    move-object/from16 p22, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lv94;->w:La7d;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p42, v16

    move-object/from16 p23, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lv94;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p42, v16

    move-object/from16 p24, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p42, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lv94;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p25

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p42, v16

    move/from16 p3, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p26

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p42, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lv94;->B:Ljava/util/Map;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p27

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p42, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lv94;->C:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p28

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p42, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lv94;->D:Ljava/util/Map;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p29

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p42, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lv94;->E:Ljava/util/Map;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p30

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p42, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lv94;->F:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p31

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p9, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lv94;->G:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p32

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p10, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p33

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p11, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lv94;->I:Lkv0;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p34

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p12, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lv94;->J:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p35

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p13, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lv94;->K:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p36

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p15, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lv94;->L:Lnn5;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p37

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lv94;->M:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p38

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lv94;->N:Ljava/util/Map;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p39

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lv94;->O:Ljava/util/Set;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p40

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lv94;->P:Lvn5;

    goto :goto_29

    :cond_29
    move-object/from16 v2, p41

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv94;

    move-object/from16 p28, p5

    move-object/from16 p29, p6

    move-object/from16 p30, p7

    move-object/from16 p31, p8

    move/from16 p32, p9

    move/from16 p33, p10

    move-object/from16 p34, p11

    move-object/from16 p35, p12

    move-object/from16 p36, p13

    move/from16 p37, p15

    move-object/from16 p38, p25

    move/from16 p39, p26

    move-object/from16 p40, p27

    move-object/from16 p0, v0

    move-object/from16 p41, v1

    move-object/from16 p42, v2

    move-object/from16 p15, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p25, p2

    move/from16 p26, p3

    move-object/from16 p27, p4

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    invoke-direct/range {p0 .. p42}, Lv94;-><init>(Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/Set;Lvn5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lv94;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lv94;

    iget-object v0, p0, Lv94;->a:Ljava/util/List;

    iget-object v1, p1, Lv94;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lv94;->b:Ljava/util/List;

    iget-object v1, p1, Lv94;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lv94;->c:Z

    iget-boolean v1, p1, Lv94;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lv94;->d:Z

    iget-boolean v1, p1, Lv94;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lv94;->e:Liv0;

    iget-object v1, p1, Lv94;->e:Liv0;

    invoke-virtual {v0, v1}, Liv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lv94;->f:Lyx0;

    iget-object v1, p1, Lv94;->f:Lyx0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lv94;->g:I

    iget v1, p1, Lv94;->g:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    iget-object v1, p1, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lv94;->i:Lufd;

    iget-object v1, p1, Lv94;->i:Lufd;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lv94;->j:Z

    iget-boolean v1, p1, Lv94;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lv94;->k:Z

    iget-boolean v1, p1, Lv94;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lv94;->l:Z

    iget-boolean v1, p1, Lv94;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lv94;->m:Ljava/util/Map;

    iget-object v1, p1, Lv94;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lv94;->n:Ljava/util/Map;

    iget-object v1, p1, Lv94;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lv94;->o:Ljava/util/Map;

    iget-object v1, p1, Lv94;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lv94;->p:Ljava/util/Map;

    iget-object v1, p1, Lv94;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lv94;->q:Lkotlin/Pair;

    iget-object v1, p1, Lv94;->q:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lv94;->r:Lkotlin/Pair;

    iget-object v1, p1, Lv94;->r:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lv94;->s:Lkotlin/Pair;

    iget-object v1, p1, Lv94;->s:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lv94;->t:Lnz9;

    iget-object v1, p1, Lv94;->t:Lnz9;

    invoke-virtual {v0, v1}, Lnz9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lv94;->u:Ljava/lang/String;

    iget-object v1, p1, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lv94;->v:Ljava/lang/String;

    iget-object v1, p1, Lv94;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lv94;->w:La7d;

    iget-object v1, p1, Lv94;->w:La7d;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lv94;->x:Ljava/lang/String;

    iget-object v1, p1, Lv94;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, p1, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, p0, Lv94;->z:Z

    iget-boolean v1, p1, Lv94;->z:Z

    if-eq v0, v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    iget-object v1, p1, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    if-eq v0, v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lv94;->B:Ljava/util/Map;

    iget-object v1, p1, Lv94;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lv94;->C:Ljava/util/Map;

    iget-object v1, p1, Lv94;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lv94;->D:Ljava/util/Map;

    iget-object v1, p1, Lv94;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lv94;->E:Ljava/util/Map;

    iget-object v1, p1, Lv94;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, p0, Lv94;->F:Z

    iget-boolean v1, p1, Lv94;->F:Z

    if-eq v0, v1, :cond_21

    goto :goto_0

    :cond_21
    iget-boolean v0, p0, Lv94;->G:Z

    iget-boolean v1, p1, Lv94;->G:Z

    if-eq v0, v1, :cond_22

    goto :goto_0

    :cond_22
    iget-object v0, p0, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    iget-object v1, p1, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    if-eq v0, v1, :cond_23

    goto :goto_0

    :cond_23
    iget-object v0, p0, Lv94;->I:Lkv0;

    iget-object v1, p1, Lv94;->I:Lkv0;

    invoke-virtual {v0, v1}, Lkv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    iget-object v0, p0, Lv94;->J:Ljava/lang/String;

    iget-object v1, p1, Lv94;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    iget-boolean v0, p0, Lv94;->K:Z

    iget-boolean v1, p1, Lv94;->K:Z

    if-eq v0, v1, :cond_26

    goto :goto_0

    :cond_26
    iget-object v0, p0, Lv94;->L:Lnn5;

    iget-object v1, p1, Lv94;->L:Lnn5;

    invoke-virtual {v0, v1}, Lnn5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    iget-boolean v0, p0, Lv94;->M:Z

    iget-boolean v1, p1, Lv94;->M:Z

    if-eq v0, v1, :cond_28

    goto :goto_0

    :cond_28
    iget-object v0, p0, Lv94;->N:Ljava/util/Map;

    iget-object v1, p1, Lv94;->N:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lv94;->O:Ljava/util/Set;

    iget-object v1, p1, Lv94;->O:Ljava/util/Set;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object p0, p0, Lv94;->P:Lvn5;

    iget-object p1, p1, Lv94;->P:Lvn5;

    invoke-virtual {p0, p1}, Lvn5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv94;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv94;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lv94;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv94;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lv94;->e:Liv0;

    invoke-virtual {v2}, Liv0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv94;->f:Lyx0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv94;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/chat/ChatStats;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv94;->i:Lufd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lv94;->j:Z

    invoke-static {v3, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lv94;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lv94;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lv94;->m:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lv94;->n:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lv94;->o:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lv94;->p:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lv94;->q:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lv94;->r:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv94;->s:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lv94;->t:Lnz9;

    invoke-virtual {v0}, Lnz9;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv94;->u:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lv94;->v:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lv94;->w:La7d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lv94;->x:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/lingq/core/token/TokenPopupData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv94;->z:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv94;->B:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lv94;->C:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lv94;->D:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lv94;->E:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lv94;->F:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv94;->G:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv94;->I:Lkv0;

    invoke-virtual {v0}, Lkv0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv94;->J:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lv94;->K:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lv94;->L:Lnn5;

    invoke-virtual {v2}, Lnn5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv94;->M:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lv94;->N:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lv94;->O:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lv94;->P:Lvn5;

    invoke-virtual {p0}, Lvn5;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalViewModelState(studyingLessons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv94;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitingTurnSuggestions="

    const-string v2, ", chat="

    iget-boolean v3, p0, Lv94;->c:Z

    iget-boolean v4, p0, Lv94;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lv94;->e:Liv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScreenStateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->f:Lyx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv94;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->i:Lufd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userRepliedToChat="

    const-string v2, ", tokensStructureByMessage="

    iget-boolean v3, p0, Lv94;->k:Z

    iget-boolean v4, p0, Lv94;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lv94;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesStructureByMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPhraseCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPhrasePair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->q:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTokenPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->r:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPhrasePair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->s:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->t:Lnz9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDictionary="

    const-string v2, ", currentSidebarState="

    iget-object v3, p0, Lv94;->u:Ljava/lang/String;

    iget-object v4, p0, Lv94;->v:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv94;->w:La7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTokenPopupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->y:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->A:Lcom/lingq/core/premium/UpgradeUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textParsedForMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldResetSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatBotConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->I:Lkv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeInputLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQaEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lynxModelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->L:Lnn5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLynxQuotaExceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv94;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->N:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingRequestsInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv94;->O:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv94;->P:Lvn5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
