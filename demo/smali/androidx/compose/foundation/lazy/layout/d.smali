.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln66;

.field public b:Landroidx/compose/foundation/lazy/layout/h;

.field public c:I

.field public final d:Lo66;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lom8;->a:[J

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    sget-object v0, Lpm8;->a:Lo66;

    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Lo66;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ldu4;ILut4;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldu4;->g(I)J

    move-result-wide v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {v0, p1, p3, v1, v2}, Lf84;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    invoke-static {p1, v0, p3, v1, v2}, Lf84;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length p2, p1

    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v5, p1, v0

    add-int/lit8 v6, p3, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p0, p3}, Ldu4;->g(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lf84;->c(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lf84;->d(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Landroidx/compose/foundation/lazy/layout/c;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move p3, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILdu4;Z)I
    .locals 5

    invoke-interface {p1}, Ldu4;->h()I

    move-result v0

    invoke-interface {p1}, Ldu4;->b()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {p1, p2}, Lb34;->C(Ldu4;Z)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    invoke-virtual {p0, p2}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/c;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/a;->u:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    and-long/2addr v10, v8

    long-to-int v2, v10

    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/a;->u:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v1, v1

    and-long/2addr v1, v8

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v13, p9

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu4;

    invoke-interface {v10}, Ldu4;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-interface {v10}, Ldu4;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll87;

    invoke-virtual {v8}, Ll87;->A()Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Lit4;

    if-eqz v15, :cond_0

    check-cast v8, Lit4;

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ln66;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d;->e()V

    return-void

    :cond_4
    :goto_3
    iget v15, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu4;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ldu4;->getIndex()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v6, v1

    and-long v6, v6, v18

    goto :goto_5

    :cond_6
    int-to-long v6, v1

    shl-long v6, v6, v17

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v8, v9, Ln66;->b:[Ljava/lang/Object;

    iget-object v10, v9, Ln66;->a:[J

    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/d;->d:Lo66;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_c

    const/4 v12, 0x0

    :goto_8
    const/16 v28, 0x8

    aget-wide v2, v10, v12

    move-wide/from16 v29, v6

    not-long v6, v2

    shl-long v6, v6, v25

    and-long/2addr v6, v2

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_b

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_a

    and-long v31, v2, v23

    cmp-long v31, v31, v21

    if-gez v31, :cond_9

    shl-int/lit8 v31, v12, 0x3

    add-int v31, v31, v7

    move-wide/from16 v32, v2

    aget-object v2, v8, v31

    invoke-virtual {v1, v2}, Lo66;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v32, v2

    :goto_a
    shr-long v2, v32, v28

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, v28

    if-ne v6, v2, :cond_d

    :cond_b
    if-eq v12, v11, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v29

    goto :goto_8

    :cond_c
    move-wide/from16 v29, v6

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/d;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/d;->e:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_1f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldu4;

    invoke-interface {v11}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo66;->l(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ldu4;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v12, :cond_1e

    move/from16 v32, v2

    invoke-interface {v11}, Ldu4;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll87;

    invoke-virtual {v2}, Ll87;->A()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v3

    instance-of v3, v2, Lit4;

    if-eqz v3, :cond_e

    check-cast v2, Lit4;

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut4;

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    const/4 v7, -0x1

    goto :goto_f

    :cond_f
    const/4 v3, -0x1

    goto :goto_e

    :goto_f
    if-ne v3, v7, :cond_10

    if-eqz v14, :cond_10

    const/16 v31, 0x1

    goto :goto_10

    :cond_10
    const/16 v31, 0x0

    :goto_10
    if-nez v2, :cond_16

    new-instance v6, Lut4;

    invoke-direct {v6, v0}, Lut4;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    move/from16 v12, p7

    move-object/from16 v34, v8

    move-object v2, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-wide/from16 v4, v29

    const/16 v16, 0x0

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-static/range {v6 .. v12}, Lut4;->b(Lut4;Ldu4;Lun1;Lqp3;IIZ)V

    invoke-interface {v7}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ldu4;->getIndex()I

    move-result v8

    if-eq v8, v3, :cond_13

    const/4 v8, -0x1

    if-eq v3, v8, :cond_13

    if-ge v3, v15, :cond_11

    move-object/from16 v3, v35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    move-object/from16 v6, v34

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_11
    move-wide v9, v4

    move v8, v12

    move/from16 v30, v15

    :goto_12
    const/4 v4, 0x2

    goto/16 :goto_19

    :cond_13
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ldu4;->g(I)J

    move-result-wide v8

    if-eqz v12, :cond_14

    and-long v8, v8, v18

    :goto_13
    long-to-int v3, v8

    goto :goto_14

    :cond_14
    shr-long v8, v8, v17

    goto :goto_13

    :goto_14
    invoke-static {v7, v3, v6, v12}, Landroidx/compose/foundation/lazy/layout/d;->c(Ldu4;ILut4;Z)V

    if-eqz v31, :cond_12

    iget-object v3, v6, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_12

    aget-object v8, v3, v7

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/c;->a()V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_16
    move/from16 v12, p7

    move-object v3, v2

    move-object v2, v9

    move-object v7, v11

    move-wide/from16 v4, v29

    const/4 v8, 0x2

    const/16 v16, 0x0

    if-eqz v20, :cond_12

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v9, p14

    move/from16 v30, v15

    move-object v15, v6

    move-object v6, v3

    move v3, v8

    move-object/from16 v8, p13

    invoke-static/range {v6 .. v12}, Lut4;->b(Lut4;Ldu4;Lun1;Lqp3;IIZ)V

    move-object v11, v7

    move v8, v12

    iget-object v7, v6, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_19

    aget-object v12, v7, v10

    if-eqz v12, :cond_18

    move-wide/from16 v34, v4

    iget-wide v3, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    move v5, v9

    move/from16 v29, v10

    const-wide v9, 0x7fffffff7fffffffL

    invoke-static {v3, v4, v9, v10}, Lf84;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    move-wide/from16 v9, v34

    invoke-static {v3, v4, v9, v10}, Lf84;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    goto :goto_17

    :cond_17
    move-wide/from16 v9, v34

    goto :goto_17

    :cond_18
    move/from16 v29, v10

    move-wide/from16 v48, v4

    move v5, v9

    move-wide/from16 v9, v48

    :goto_17
    add-int/lit8 v3, v29, 0x1

    move-wide/from16 v48, v9

    move v9, v5

    move-wide/from16 v4, v48

    move v10, v3

    const/4 v3, 0x2

    goto :goto_16

    :cond_19
    move-wide v9, v4

    if-eqz v31, :cond_1c

    iget-object v3, v6, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1c

    aget-object v6, v3, v5

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Lwh2;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lq9;->s(Lll2;)V

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->a()V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Landroidx/compose/foundation/lazy/layout/d;->g(Ldu4;Z)V

    goto/16 :goto_12

    :cond_1d
    move-object v2, v9

    move-object v3, v10

    move-wide/from16 v9, v29

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v30, v15

    move-object v15, v6

    move-object v6, v8

    move/from16 v8, p7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v6

    move-object v6, v15

    move/from16 v15, v30

    move-wide/from16 v29, v9

    move-object v9, v2

    move-object v10, v3

    move/from16 v2, v32

    move/from16 v3, v33

    goto/16 :goto_c

    :cond_1e
    move/from16 v8, p7

    move/from16 v32, v2

    move/from16 v33, v3

    move-object v2, v9

    move-wide/from16 v9, v29

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v30, v15

    invoke-interface {v11}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/d;->f(Ljava/lang/Object;)V

    :goto_19
    add-int/lit8 v3, v33, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v15, v30

    move-wide/from16 v29, v9

    move-object v9, v2

    move/from16 v2, v32

    goto/16 :goto_b

    :cond_1f
    move-object v15, v6

    move-object v6, v8

    move-object v2, v9

    move-object v3, v10

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v8, p7

    new-array v5, v13, [I

    const/4 v7, 0x6

    if-eqz v20, :cond_25

    if-eqz v14, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_20

    new-instance v9, Lvt4;

    invoke-direct {v9, v14, v4}, Lvt4;-><init>(Landroidx/compose/foundation/lazy/layout/h;I)V

    invoke-static {v3, v9}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_21

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldu4;

    invoke-static {v5, v11, v8}, Landroidx/compose/foundation/lazy/layout/d;->h([ILdu4;Z)I

    move-result v12

    sub-int v12, p11, v12

    move/from16 p10, v4

    invoke-interface {v11}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lut4;

    invoke-static {v11, v12, v4, v8}, Landroidx/compose/foundation/lazy/layout/d;->c(Ldu4;ILut4;Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Landroidx/compose/foundation/lazy/layout/d;->g(Ldu4;Z)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p10

    goto :goto_1a

    :cond_21
    move/from16 p10, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v7, v5}, Lrv;->b0(III[I)V

    goto :goto_1b

    :cond_22
    move/from16 p10, v4

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_23

    new-instance v9, Lvt4;

    invoke-direct {v9, v14, v4}, Lvt4;-><init>(Landroidx/compose/foundation/lazy/layout/h;I)V

    invoke-static {v6, v9}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_24

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu4;

    invoke-static {v5, v10, v8}, Landroidx/compose/foundation/lazy/layout/d;->h([ILdu4;Z)I

    move-result v11

    add-int v11, v11, p12

    invoke-static {v10, v8}, Lb34;->C(Ldu4;Z)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-interface {v10}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lut4;

    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/lazy/layout/d;->c(Ldu4;ILut4;Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/layout/d;->g(Ldu4;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_24
    const/4 v11, 0x0

    invoke-static {v11, v11, v7, v5}, Lrv;->b0(III[I)V

    goto :goto_1d

    :cond_25
    move/from16 p10, v4

    :cond_26
    :goto_1d
    iget-object v4, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v9, v1, Landroidx/collection/e;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/d;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/d;->g:Ljava/util/ArrayList;

    if-ltz v10, :cond_3b

    move-object/from16 v30, v1

    const/4 v1, 0x0

    :goto_1e
    aget-wide v7, v9, v1

    move-object/from16 v35, v3

    move-object/from16 v32, v4

    not-long v3, v7

    shl-long v3, v3, v25

    and-long/2addr v3, v7

    and-long v3, v3, v26

    cmp-long v3, v3, v26

    if-eqz v3, :cond_3a

    sub-int v3, v1, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v33, v7

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_39

    and-long v7, v33, v23

    cmp-long v7, v7, v21

    if-gez v7, :cond_38

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v4

    aget-object v7, v32, v7

    invoke-virtual {v2, v7}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lut4;

    if-nez v8, :cond_27

    goto/16 :goto_2a

    :cond_27
    move/from16 v36, v4

    move-object/from16 v43, v6

    move-object/from16 v4, p5

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v44, v9

    iget v9, v8, Lut4;->e:I

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v8, Lut4;->e:I

    sub-int v9, v13, v9

    move/from16 v45, v10

    iget v10, v8, Lut4;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v8, Lut4;->d:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_32

    iget-object v6, v8, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v10, v6

    const/4 v9, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_20
    if-ge v9, v10, :cond_30

    move-object/from16 v39, v6

    aget-object v6, v39, v9

    add-int/lit8 v40, v38, 0x1

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v41

    if-eqz v41, :cond_28

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v9, 0x3

    goto :goto_23

    :cond_28
    move/from16 v41, v9

    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/c;->k:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    iget-object v9, v8, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    aput-object v16, v9, v38

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Lwh2;

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lq9;->s(Lll2;)V

    goto :goto_24

    :cond_29
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    move/from16 v42, v10

    if-eqz v9, :cond_2b

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/c;->f:Ll43;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v46

    if-nez v46, :cond_2b

    if-nez v10, :cond_2a

    goto :goto_21

    :cond_2a
    move-object/from16 v46, v11

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/layout/c;->f(Z)V

    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    move-object/from16 v47, v12

    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    move-object/from16 v13, v16

    invoke-direct {v12, v6, v10, v9, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Ll43;Landroidx/compose/ui/graphics/layer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v11, v13, v13, v12, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v9, 0x3

    :goto_22
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Lwh2;

    if-eqz v6, :cond_2c

    invoke-static {v6}, Lq9;->s(Lll2;)V

    :cond_2c
    const/16 v16, 0x0

    :goto_23
    const/16 v37, 0x1

    goto :goto_25

    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    iget-object v6, v8, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    const/16 v16, 0x0

    aput-object v16, v6, v38

    goto :goto_25

    :cond_2e
    move/from16 v41, v9

    :cond_2f
    :goto_24
    move/from16 v42, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v9, 0x3

    :goto_25
    add-int/lit8 v6, v41, 0x1

    move/from16 v13, p9

    move v9, v6

    move-object/from16 v6, v39

    move/from16 v38, v40

    move/from16 v10, v42

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    goto/16 :goto_20

    :cond_30
    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v9, 0x3

    if-nez v37, :cond_31

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/d;->f(Ljava/lang/Object;)V

    :cond_31
    :goto_26
    move-object/from16 v31, v5

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    move/from16 v15, v45

    move-object/from16 v14, v46

    move-object/from16 v5, v47

    const/16 v37, -0x1

    goto/16 :goto_29

    :cond_32
    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v9, 0x3

    iget-object v10, v8, Lut4;->b:Lbk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v10, Lbk1;->a:J

    iget v12, v8, Lut4;->d:I

    iget v13, v8, Lut4;->e:I

    move-object/from16 v37, p6

    move/from16 v38, v6

    move-wide/from16 v41, v10

    move/from16 v39, v12

    move/from16 v40, v13

    invoke-virtual/range {v37 .. v42}, Lsf;->p(IIIJ)Ldu4;

    move-result-object v6

    move/from16 v13, v38

    invoke-interface {v6}, Ldu4;->j()V

    iget-object v10, v8, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v11, :cond_35

    aget-object v9, v10, v12

    if-eqz v9, :cond_33

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/c;->h:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v37, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_34

    goto :goto_28

    :cond_33
    move-object/from16 v37, v6

    :cond_34
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v37

    const/4 v9, 0x3

    goto :goto_27

    :cond_35
    move-object/from16 v37, v6

    if-eqz v14, :cond_36

    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    move-result v6

    if-ne v13, v6, :cond_36

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/d;->f(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    :goto_28
    iget v12, v8, Lut4;->c:I

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v9, p14

    move-object/from16 v31, v5

    move-object v6, v8

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    move-object/from16 v7, v37

    move/from16 v15, v45

    move-object/from16 v14, v46

    move-object/from16 v5, v47

    const/16 v37, -0x1

    move-object/from16 v8, p13

    invoke-virtual/range {v6 .. v12}, Lut4;->a(Ldu4;Lun1;Lqp3;III)V

    iget v6, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    if-ge v13, v6, :cond_37

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    const/16 v6, 0x8

    goto :goto_2b

    :cond_38
    :goto_2a
    move/from16 v36, v4

    move-object/from16 v31, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object v5, v12

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    const/16 v37, -0x1

    move-object/from16 v4, p5

    move v15, v10

    move-object v14, v11

    goto :goto_29

    :goto_2b
    shr-long v33, v33, v6

    add-int/lit8 v7, v36, 0x1

    move/from16 v13, p9

    move-object v12, v5

    move v4, v7

    move-object v11, v14

    move v10, v15

    move-object/from16 v15, v29

    move-object/from16 v5, v31

    move-object/from16 v14, v38

    move-object/from16 v6, v43

    move-object/from16 v9, v44

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v4, p5

    move-object/from16 v31, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object v5, v12

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    const/16 v6, 0x8

    const/16 v37, -0x1

    move v15, v10

    move-object v14, v11

    if-ne v3, v6, :cond_3c

    goto :goto_2c

    :cond_3a
    move-object/from16 v4, p5

    move-object/from16 v31, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object v5, v12

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    const/16 v6, 0x8

    const/16 v37, -0x1

    move v15, v10

    move-object v14, v11

    :goto_2c
    if-eq v1, v15, :cond_3c

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p9

    move-object v12, v5

    move-object v11, v14

    move v10, v15

    move-object/from16 v15, v29

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v3, v35

    move-object/from16 v14, v38

    move-object/from16 v6, v43

    move-object/from16 v9, v44

    goto/16 :goto_1e

    :cond_3b
    move-object/from16 v4, p5

    move-object/from16 v30, v1

    move-object/from16 v35, v3

    move-object/from16 v31, v5

    move-object/from16 v43, v6

    move-object v14, v11

    move-object v5, v12

    :cond_3c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_3d

    new-instance v1, Lvt4;

    const/4 v9, 0x3

    invoke-direct {v1, v4, v9}, Lvt4;-><init>(Landroidx/compose/foundation/lazy/layout/h;I)V

    invoke-static {v14, v1}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_41

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu4;

    invoke-interface {v6}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lut4;

    move/from16 v12, p7

    move-object/from16 v8, v31

    invoke-static {v8, v6, v12}, Landroidx/compose/foundation/lazy/layout/d;->h([ILdu4;Z)I

    move-result v9

    if-eqz p8, :cond_3f

    invoke-static/range {p4 .. p4}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu4;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ldu4;->g(I)J

    move-result-wide v15

    if-eqz v12, :cond_3e

    and-long v10, v15, v18

    :goto_2e
    long-to-int v10, v10

    goto :goto_2f

    :cond_3e
    shr-long v10, v15, v17

    goto :goto_2e

    :cond_3f
    iget v10, v7, Lut4;->f:I

    :goto_2f
    sub-int/2addr v10, v9

    iget v7, v7, Lut4;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    invoke-interface {v6, v10, v7, v9, v11}, Ldu4;->k(IIII)V

    if-eqz v20, :cond_40

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Landroidx/compose/foundation/lazy/layout/d;->g(Ldu4;Z)V

    :cond_40
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v8

    goto :goto_2d

    :cond_41
    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v8, v31

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v8}, Lrv;->b0(III[I)V

    goto :goto_30

    :cond_42
    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v8, v31

    :goto_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_43

    new-instance v1, Lvt4;

    invoke-direct {v1, v4, v10}, Lvt4;-><init>(Landroidx/compose/foundation/lazy/layout/h;I)V

    invoke-static {v5, v1}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_45

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu4;

    invoke-interface {v4}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lut4;

    invoke-static {v8, v4, v12}, Landroidx/compose/foundation/lazy/layout/d;->h([ILdu4;Z)I

    move-result v7

    iget v10, v6, Lut4;->g:I

    invoke-static {v4, v12}, Lb34;->C(Ldu4;Z)I

    move-result v13

    sub-int/2addr v10, v13

    add-int/2addr v10, v7

    iget v6, v6, Lut4;->c:I

    invoke-interface {v4, v10, v6, v9, v11}, Ldu4;->k(IIII)V

    const/4 v10, 0x1

    if-eqz v20, :cond_44

    invoke-virtual {v0, v4, v10}, Landroidx/compose/foundation/lazy/layout/d;->g(Ldu4;Z)V

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_45
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Lo66;->e()V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    invoke-virtual {p0}, Ln66;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln66;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ln66;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lut4;

    iget-object v10, v10, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ln66;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    invoke-virtual {p0, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ldu4;Z)V
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Ln66;

    invoke-interface {p1}, Ldu4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lut4;

    iget-object p0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v9, v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Ldu4;->g(I)J

    move-result-wide v10

    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v5, v6}, Lf84;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v10, v11}, Lf84;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v10, v11, v2, v3}, Lf84;->c(JJ)J

    move-result-wide v2

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/c;->e:Ll43;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/c;->r:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf84;

    iget-wide v6, v6, Lf84;->a:J

    invoke-static {v6, v7, v2, v3}, Lf84;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/c;->h(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/c;->g(Z)V

    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/c;->g:Z

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Ll43;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
