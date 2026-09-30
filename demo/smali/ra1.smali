.class public abstract Lra1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lra1;->a:Lvh9;

    return-void
.end method

.method public static final a(Lpa1;J)J
    .locals 10

    iget-wide v0, p0, Lpa1;->a:J

    iget-wide v2, p0, Lpa1;->U:J

    iget-wide v4, p0, Lpa1;->Q:J

    iget-wide v6, p0, Lpa1;->M:J

    iget-wide v8, p0, Lpa1;->q:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lpa1;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lpa1;->f:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lpa1;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lpa1;->j:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lpa1;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lpa1;->n:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lpa1;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lpa1;->w:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lpa1;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lpa1;->c:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lpa1;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lpa1;->h:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lpa1;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lpa1;->l:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lpa1;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lpa1;->y:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lpa1;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lpa1;->u:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lpa1;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lpa1;->p:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v8

    :cond_a
    iget-wide v0, p0, Lpa1;->r:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lpa1;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lpa1;->D:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v8

    :cond_c
    iget-wide v0, p0, Lpa1;->F:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v8

    :cond_d
    iget-wide v0, p0, Lpa1;->G:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v8

    :cond_e
    iget-wide v0, p0, Lpa1;->H:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v8

    :cond_f
    iget-wide v0, p0, Lpa1;->I:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    iget-wide v0, p0, Lpa1;->J:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    iget-wide v0, p0, Lpa1;->E:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    return-wide v8

    :cond_12
    iget-wide v0, p0, Lpa1;->K:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-wide v6

    :cond_13
    iget-wide v0, p0, Lpa1;->L:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide v6

    :cond_14
    iget-wide v0, p0, Lpa1;->O:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-wide v4

    :cond_15
    iget-wide v0, p0, Lpa1;->P:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-wide v4

    :cond_16
    iget-wide v0, p0, Lpa1;->S:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    return-wide v2

    :cond_17
    iget-wide v0, p0, Lpa1;->T:J

    invoke-static {p1, p2, v0, v1}, Laa1;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    sget p0, Laa1;->l:I

    sget-wide p0, Laa1;->k:J

    return-wide p0
.end method

.method public static final b(JLye1;)J
    .locals 2

    check-cast p2, Ltj3;

    const v0, 0x553bcda

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    invoke-static {v0, p0, p1}, Lra1;->a(Lpa1;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsk1;->a:Lzf1;

    invoke-virtual {p2, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide p0, p0, Laa1;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltj3;->q(Z)V

    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;
    .locals 100

    move/from16 v0, p70

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lda1;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lda1;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lda1;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lda1;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Lda1;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Lda1;->E:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Lda1;->n:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Lda1;->F:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lda1;->o:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lda1;->R:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lda1;->t:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lda1;->S:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lda1;->u:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lda1;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lda1;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lda1;->I:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lda1;->r:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lda1;->Q:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Lda1;->s:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-wide v1, Lda1;->f:J

    move-wide/from16 v44, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p38

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, Lda1;->d:J

    move-wide/from16 v46, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p40

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, Lda1;->b:J

    move-wide/from16 v48, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v48, p42

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, Lda1;->h:J

    move-wide/from16 v50, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v50, p44

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v1, Lda1;->c:J

    move-wide/from16 v52, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v52, p46

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v1, Lda1;->i:J

    move-wide/from16 v54, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v54, p48

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v1, Lda1;->x:J

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v56, p50

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v1, Lda1;->y:J

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p52

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v1, Lda1;->D:J

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p54

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-wide v1, Lda1;->J:J

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v62, p56

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-wide v1, Lda1;->K:J

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p58

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    sget-wide v0, Lda1;->L:J

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v68, p60

    :goto_1e
    and-int/lit8 v0, p71, 0x1

    if-eqz v0, :cond_1f

    sget-wide v0, Lda1;->M:J

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v70, p62

    :goto_1f
    and-int/lit8 v0, p71, 0x2

    if-eqz v0, :cond_20

    sget-wide v0, Lda1;->N:J

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v72, p64

    :goto_20
    and-int/lit8 v0, p71, 0x4

    if-eqz v0, :cond_21

    sget-wide v0, Lda1;->O:J

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v74, p66

    :goto_21
    and-int/lit8 v0, p71, 0x8

    if-eqz v0, :cond_22

    sget-wide v0, Lda1;->P:J

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v64, p68

    :goto_22
    sget-wide v76, Lda1;->B:J

    sget-wide v78, Lda1;->C:J

    sget-wide v80, Lda1;->l:J

    sget-wide v82, Lda1;->m:J

    sget-wide v84, Lda1;->G:J

    sget-wide v86, Lda1;->H:J

    sget-wide v88, Lda1;->p:J

    sget-wide v90, Lda1;->q:J

    sget-wide v92, Lda1;->T:J

    sget-wide v94, Lda1;->U:J

    sget-wide v96, Lda1;->v:J

    sget-wide v98, Lda1;->w:J

    new-instance v3, Lpa1;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Lpa1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Lqa1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Lpa1;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lpa1;->U:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lpa1;->T:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lpa1;->S:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lpa1;->R:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lpa1;->Q:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lpa1;->P:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lpa1;->O:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lpa1;->N:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lpa1;->M:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lpa1;->L:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lpa1;->K:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lpa1;->l:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lpa1;->j:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lpa1;->E:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lpa1;->J:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lpa1;->I:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lpa1;->H:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lpa1;->G:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lpa1;->F:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lpa1;->D:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lpa1;->r:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lpa1;->p:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lpa1;->h:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lpa1;->f:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lpa1;->C:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lpa1;->c:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lpa1;->a:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lpa1;->B:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lpa1;->A:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lpa1;->m:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lpa1;->k:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lpa1;->t:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lpa1;->s:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lpa1;->q:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lpa1;->i:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lpa1;->g:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Lpa1;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Lpa1;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Lpa1;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Lpa1;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Lpa1;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Lpa1;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Lpa1;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Lpa1;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Lpa1;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Lpa1;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Lpa1;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->a:Lpa1;

    invoke-static {p1, p0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;
    .locals 100

    move/from16 v0, p70

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lja1;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lja1;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lja1;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lja1;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Lja1;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Lja1;->E:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Lja1;->n:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Lja1;->F:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lja1;->o:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lja1;->R:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lja1;->t:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lja1;->S:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lja1;->u:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lja1;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lja1;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lja1;->I:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lja1;->r:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lja1;->Q:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Lja1;->s:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-wide v1, Lja1;->f:J

    move-wide/from16 v44, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p38

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, Lja1;->d:J

    move-wide/from16 v46, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p40

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, Lja1;->b:J

    move-wide/from16 v48, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v48, p42

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, Lja1;->h:J

    move-wide/from16 v50, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v50, p44

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v1, Lja1;->c:J

    move-wide/from16 v52, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v52, p46

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v1, Lja1;->i:J

    move-wide/from16 v54, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v54, p48

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v1, Lja1;->x:J

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v56, p50

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v1, Lja1;->y:J

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p52

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v1, Lja1;->D:J

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p54

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-wide v1, Lja1;->J:J

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v62, p56

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-wide v1, Lja1;->K:J

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p58

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    sget-wide v0, Lja1;->L:J

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v68, p60

    :goto_1e
    and-int/lit8 v0, p71, 0x1

    if-eqz v0, :cond_1f

    sget-wide v0, Lja1;->M:J

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v70, p62

    :goto_1f
    and-int/lit8 v0, p71, 0x2

    if-eqz v0, :cond_20

    sget-wide v0, Lja1;->N:J

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v72, p64

    :goto_20
    and-int/lit8 v0, p71, 0x4

    if-eqz v0, :cond_21

    sget-wide v0, Lja1;->O:J

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v74, p66

    :goto_21
    and-int/lit8 v0, p71, 0x8

    if-eqz v0, :cond_22

    sget-wide v0, Lja1;->P:J

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v64, p68

    :goto_22
    sget-wide v76, Lja1;->B:J

    sget-wide v78, Lja1;->C:J

    sget-wide v80, Lja1;->l:J

    sget-wide v82, Lja1;->m:J

    sget-wide v84, Lja1;->G:J

    sget-wide v86, Lja1;->H:J

    sget-wide v88, Lja1;->p:J

    sget-wide v90, Lja1;->q:J

    sget-wide v92, Lja1;->T:J

    sget-wide v94, Lja1;->U:J

    sget-wide v96, Lja1;->v:J

    sget-wide v98, Lja1;->w:J

    new-instance v3, Lpa1;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Lpa1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
