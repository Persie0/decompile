.class public abstract Lie9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lxv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Lie9;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Lie9;->b:J

    sget-wide v0, Laa1;->j:J

    sput-wide v0, Lie9;->c:J

    sget-wide v0, Laa1;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lxa1;

    invoke-direct {v2, v0, v1}, Lxa1;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lwv9;->a:Lwv9;

    :goto_0
    sput-object v2, Lie9;->d:Lxv9;

    return-void
.end method

.method public static final a(Lhe9;JLvi0;FJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)Lhe9;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lzx9;->b:[Lay9;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lhe9;->b:J

    invoke-static {v5, v6, v14, v15}, Lzx9;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Lhe9;->a:Lxv9;

    invoke-interface {v14}, Lxv9;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Laa1;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Lhe9;->d:Lwb3;

    invoke-virtual {v8, v14}, Lwb3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Lhe9;->c:Lbc3;

    invoke-virtual {v7, v14}, Lbc3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Lhe9;->f:Lxa3;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Lhe9;->h:J

    invoke-static {v12, v13, v14, v15}, Lzx9;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Lhe9;->m:Lrt9;

    invoke-virtual {v4, v14}, Lrt9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Lhe9;->a:Lxv9;

    invoke-interface {v14}, Lxv9;->b()Lvi0;

    move-result-object v14

    invoke-static {v3, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Lhe9;->a:Lxv9;

    invoke-interface {v14}, Lxv9;->c()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Lhe9;->e:Lxb3;

    invoke-virtual {v9, v14}, Lxb3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Lhe9;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Lhe9;->i:Loa0;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Loa0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Lhe9;->j:Lyv9;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Lyv9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Lhe9;->k:Lxi5;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lxi5;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Lhe9;->l:J

    invoke-static {v4, v5, v6, v7}, Laa1;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Lhe9;->n:Ll39;

    invoke-virtual {v6, v7}, Ll39;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Lhe9;->o:Lg97;

    invoke-virtual {v7, v14}, Lg97;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Lhe9;->p:Lml2;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Lwv9;->a:Lwv9;

    if-eqz v3, :cond_18

    instance-of v1, v3, Lpd9;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lpd9;

    iget-wide v1, v1, Lpd9;->a:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Lomd;->Y(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lxa1;

    invoke-direct {v3, v1, v2}, Lxa1;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    instance-of v1, v3, Li39;

    if-eqz v1, :cond_17

    new-instance v1, Lxi0;

    move-object v2, v3

    check-cast v2, Li39;

    invoke-direct {v1, v2, v5}, Lxi0;-><init>(Li39;F)V

    move-object v3, v1

    goto :goto_8

    :cond_17
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lxa1;

    invoke-direct {v3, v1, v2}, Lxa1;-><init>(J)V

    :goto_8
    iget-object v1, v0, Lhe9;->a:Lxv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lxi0;

    if-eqz v2, :cond_1a

    instance-of v5, v1, Lxi0;

    if-eqz v5, :cond_1a

    new-instance v2, Lxi0;

    check-cast v3, Lxi0;

    iget-object v4, v3, Lxi0;->a:Li39;

    iget v3, v3, Lxi0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    check-cast v1, Lxi0;

    iget v3, v1, Lxi0;->b:F

    :cond_19
    invoke-direct {v2, v4, v3}, Lxi0;-><init>(Li39;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    instance-of v5, v1, Lxi0;

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    instance-of v2, v1, Lxi0;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    iget-object v1, v0, Lhe9;->f:Lxa3;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    iget-wide v1, v0, Lhe9;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    iget-object v4, v0, Lhe9;->c:Lbc3;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    iget-object v5, v0, Lhe9;->d:Lwb3;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    iget-object v8, v0, Lhe9;->e:Lxb3;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    iget-object v8, v0, Lhe9;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    iget-wide v12, v0, Lhe9;->h:J

    :cond_24
    if-nez v15, :cond_25

    iget-object v8, v0, Lhe9;->i:Loa0;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    iget-object v8, v0, Lhe9;->j:Lyv9;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    iget-object v1, v0, Lhe9;->k:Lxi5;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    iget-wide v1, v0, Lhe9;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    iget-object v1, v0, Lhe9;->m:Lrt9;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    iget-object v2, v0, Lhe9;->n:Ll39;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    :goto_11
    iget-object v6, v0, Lhe9;->o:Lg97;

    if-nez v6, :cond_2b

    move-object v6, v7

    :cond_2b
    if-nez v14, :cond_2c

    iget-object v0, v0, Lhe9;->p:Lml2;

    move-object v14, v0

    :cond_2c
    new-instance v0, Lhe9;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 7

    sget-object v0, Lzx9;->b:[Lay9;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lzx9;

    invoke-direct {v0, p0, p1}, Lzx9;-><init>(J)V

    new-instance p0, Lzx9;

    invoke-direct {p0, p2, p3}, Lzx9;-><init>(J)V

    invoke-static {p4, v0, p0}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx9;

    iget-wide p0, p0, Lzx9;->a:J

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld32;->H(JJ)V

    invoke-static {p0, p1}, Lzx9;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lzx9;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lor;->Q(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Ld32;->c0(FJ)J

    move-result-wide p0

    return-wide p0
.end method
