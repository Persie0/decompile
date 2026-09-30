.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# static fields
.field public static final v:Lfg2;


# instance fields
.field public final a:I

.field public final b:Lk47;

.field public final c:Lm46;

.field public final d:Lak3;

.field public final e:Lck6;

.field public final f:Lug2;

.field public g:Ljy2;

.field public h:Ln8a;

.field public i:Ln8a;

.field public j:I

.field public k:Ley5;

.field public l:Ley5;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lwt8;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    sput-object v0, La46;->v:Lfg2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, La46;->a:I

    new-instance p1, Lk47;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, La46;->b:Lk47;

    new-instance p1, Lm46;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La46;->c:Lm46;

    new-instance p1, Lak3;

    invoke-direct {p1}, Lak3;-><init>()V

    iput-object p1, p0, La46;->d:Lak3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La46;->m:J

    new-instance p1, Lck6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lck6;-><init>(I)V

    iput-object p1, p0, La46;->e:Lck6;

    new-instance p1, Lug2;

    invoke-direct {p1}, Lug2;-><init>()V

    iput-object p1, p0, La46;->f:Lug2;

    iput-object p1, p0, La46;->i:Ln8a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La46;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La46;->h:Ln8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luma;->a:Ljava/lang/String;

    iget v2, v0, La46;->j:I

    const/4 v6, 0x0

    iget-object v7, v0, La46;->c:Lm46;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v6}, La46;->j(Liy2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    const/4 v6, -0x1

    const/4 v15, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_38

    :cond_0
    :goto_0
    iget-object v2, v0, La46;->r:Lwt8;

    const/4 v8, 0x1

    if-nez v2, :cond_3e

    new-instance v2, Lk47;

    iget v13, v7, Lm46;->b:I

    invoke-direct {v2, v13}, Lk47;-><init>(I)V

    iget-object v13, v2, Lk47;->a:[B

    iget v14, v7, Lm46;->b:I

    invoke-interface {v1, v13, v6, v14}, Liy2;->o([BII)V

    iget v13, v7, Lm46;->a:I

    and-int/2addr v13, v8

    iget v14, v7, Lm46;->d:I

    const/16 v15, 0x15

    const-wide/32 v16, 0xf4240

    const/16 v3, 0x24

    if-eqz v13, :cond_1

    if-eq v14, v8, :cond_3

    move v15, v3

    goto :goto_1

    :cond_1
    if-eq v14, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xd

    :cond_3
    :goto_1
    iget v4, v2, Lk47;->c:I

    add-int/lit8 v13, v15, 0x4

    const v14, 0x496e666f

    const-wide/16 v18, 0x0

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v4, v13, :cond_4

    invoke-virtual {v2, v15}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->m()I

    move-result v4

    if-eq v4, v12, :cond_6

    if-ne v4, v14, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v2, Lk47;->c:I

    const/16 v13, 0x28

    if-lt v4, v13, :cond_5

    invoke-virtual {v2, v3}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->m()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v4, v11

    goto :goto_2

    :cond_5
    move v4, v6

    :cond_6
    :goto_2
    iget-object v13, v0, La46;->d:Lak3;

    const/4 v15, 0x2

    const-wide/16 v20, 0x1

    const-wide/16 v22, -0x1

    if-eq v4, v14, :cond_8

    if-eq v4, v11, :cond_9

    if-eq v4, v12, :cond_8

    invoke-interface {v1}, Liy2;->i()V

    move-object v2, v0

    move/from16 v38, v6

    move-object v0, v13

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    :goto_3
    const/16 v28, 0x0

    goto/16 :goto_1b

    :cond_8
    move/from16 v38, v6

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_9
    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v24

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->m()I

    move-result v4

    iget v14, v7, Lm46;->b:I

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v9, v14

    add-long v33, v24, v9

    int-to-long v9, v4

    add-long v9, v33, v9

    invoke-virtual {v2}, Lk47;->m()I

    move-result v4

    if-gtz v4, :cond_a

    move/from16 v38, v6

    :goto_4
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_a
    iget v14, v7, Lm46;->c:I

    move/from16 v38, v6

    int-to-long v5, v4

    iget v4, v7, Lm46;->f:I

    int-to-long v3, v4

    mul-long/2addr v5, v3

    sub-long v5, v5, v20

    invoke-static {v14, v5, v6}, Luma;->F(IJ)J

    move-result-wide v31

    invoke-virtual {v2}, Lk47;->G()I

    move-result v3

    invoke-virtual {v2}, Lk47;->G()I

    move-result v4

    invoke-virtual {v2}, Lk47;->G()I

    move-result v5

    invoke-virtual {v2, v15}, Lk47;->N(I)V

    iget v6, v7, Lm46;->b:I

    move-wide/from16 v29, v9

    int-to-long v8, v6

    add-long v24, v24, v8

    new-array v6, v3, [J

    new-array v8, v3, [J

    move-wide/from16 v9, v24

    move/from16 v14, v38

    :goto_5
    if-ge v14, v3, :cond_f

    int-to-long v0, v14

    mul-long v0, v0, v31

    move-wide/from16 v24, v0

    int-to-long v0, v3

    div-long v0, v24, v0

    aput-wide v0, v6, v14

    aput-wide v9, v8, v14

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    if-eq v5, v15, :cond_d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_c

    const/4 v1, 0x4

    if-eq v5, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lk47;->D()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lk47;->C()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lk47;->G()I

    move-result v1

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lk47;->z()I

    move-result v1

    :goto_6
    int-to-long v0, v1

    move-wide/from16 v20, v0

    int-to-long v0, v4

    mul-long v0, v0, v20

    add-long/2addr v9, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_f
    cmp-long v0, v11, v22

    const-string v1, ", "

    const-string v2, "VbriSeeker"

    if-eqz v0, :cond_10

    cmp-long v0, v11, v29

    if-eqz v0, :cond_10

    const-string v0, "VBRI data size mismatch: "

    invoke-static {v11, v12, v0, v1}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v3, v29

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-wide/from16 v3, v29

    :goto_7
    cmp-long v0, v3, v9

    if-eqz v0, :cond_11

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v3, v4, v0, v1}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v35, v9

    goto :goto_8

    :cond_11
    move-wide/from16 v35, v3

    :goto_8
    new-instance v28, Leoa;

    iget v0, v7, Lm46;->e:I

    move/from16 v37, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    invoke-direct/range {v28 .. v37}, Leoa;-><init>([J[JJJJI)V

    :goto_9
    iget v0, v7, Lm46;->b:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Liy2;->k(I)V

    move-object/from16 v2, p0

    move-object v0, v13

    goto/16 :goto_1b

    :goto_a
    invoke-virtual {v2}, Lk47;->m()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lk47;->D()I

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, -0x1

    :goto_b
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lk47;->B()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_c

    :cond_13
    move-wide/from16 v46, v22

    :goto_c
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_15

    const/16 v5, 0x64

    new-array v6, v5, [J

    move/from16 v8, v38

    :goto_d
    if-ge v8, v5, :cond_14

    invoke-virtual {v2}, Lk47;->z()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v48, v6

    goto :goto_e

    :cond_15
    const/16 v48, 0x0

    :goto_e
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lk47;->N(I)V

    :cond_16
    invoke-virtual {v2}, Lk47;->a()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_18

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2}, Lk47;->G()I

    move-result v5

    invoke-virtual {v2}, Lk47;->G()I

    move-result v6

    invoke-static {v5}, Lb46;->a(I)Lb46;

    move-result-object v5

    invoke-static {v6}, Lb46;->a(I)Lb46;

    move-result-object v6

    const/4 v8, 0x0

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_17

    if-nez v5, :cond_17

    if-nez v6, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    new-instance v8, Lc46;

    invoke-direct {v8, v0, v5, v6}, Lc46;-><init>(FLb46;Lb46;)V

    :goto_f
    invoke-virtual {v2, v15}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->C()I

    move-result v0

    const v2, 0xfff000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_10

    :cond_18
    const/4 v0, -0x1

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_10
    int-to-long v5, v3

    iget v3, v7, Lm46;->b:I

    iget v9, v7, Lm46;->c:I

    iget v10, v7, Lm46;->e:I

    iget v11, v7, Lm46;->f:I

    iget v14, v13, Lak3;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    iget v14, v13, Lak3;->b:I

    if-eq v14, v15, :cond_19

    goto :goto_11

    :cond_19
    if-eq v2, v15, :cond_1a

    if-eq v0, v15, :cond_1a

    iput v2, v13, Lak3;->a:I

    iput v0, v13, Lak3;->b:I

    :cond_1a
    :goto_11
    if-eqz v8, :cond_1b

    new-instance v0, Ley5;

    const/4 v14, 0x1

    new-array v2, v14, [Ldy5;

    aput-object v8, v2, v38

    invoke-direct {v0, v2}, Ley5;-><init>([Ldy5;)V

    :goto_12
    move-object/from16 v2, p0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    iput-object v0, v2, La46;->l:Ley5;

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v40

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-eqz v0, :cond_1c

    cmp-long v0, v46, v22

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v24

    add-long v14, v40, v46

    cmp-long v8, v24, v14

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Data size mismatch between stream ("

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v13

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ") and Xing frame ("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "), using Xing value."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "Mp3Extractor"

    invoke-static {v12, v8}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    move-object v0, v13

    :goto_14
    iget v8, v7, Lm46;->b:I

    invoke-interface {v1, v8}, Liy2;->k(I)V

    const v8, 0x58696e67

    if-ne v4, v8, :cond_20

    cmp-long v4, v5, v22

    if-eqz v4, :cond_1e

    cmp-long v4, v5, v18

    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    int-to-long v11, v11

    mul-long/2addr v5, v11

    sub-long v5, v5, v20

    invoke-static {v9, v5, v6}, Luma;->F(IJ)J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_16

    :cond_1e
    :goto_15
    move-wide/from16 v43, v26

    :goto_16
    cmp-long v4, v43, v26

    if-nez v4, :cond_1f

    goto/16 :goto_3

    :cond_1f
    new-instance v39, Lbab;

    move/from16 v42, v3

    move/from16 v45, v10

    invoke-direct/range {v39 .. v48}, Lbab;-><init>(JIJIJ[J)V

    move-object/from16 v28, v39

    goto :goto_1b

    :cond_20
    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v12

    cmp-long v4, v5, v22

    if-eqz v4, :cond_22

    cmp-long v4, v5, v18

    if-nez v4, :cond_21

    goto :goto_17

    :cond_21
    int-to-long v10, v11

    mul-long/2addr v10, v5

    sub-long v10, v10, v20

    invoke-static {v9, v10, v11}, Luma;->F(IJ)J

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_18

    :cond_22
    :goto_17
    move-wide/from16 v32, v26

    :goto_18
    cmp-long v4, v32, v26

    if-nez v4, :cond_23

    goto/16 :goto_3

    :cond_23
    cmp-long v4, v46, v22

    if-eqz v4, :cond_24

    add-long v12, v40, v46

    int-to-long v8, v3

    sub-long v46, v46, v8

    :goto_19
    move-wide/from16 v49, v12

    move-wide/from16 v28, v46

    goto :goto_1a

    :cond_24
    cmp-long v4, v12, v22

    if-eqz v4, :cond_7

    sub-long v8, v12, v40

    int-to-long v10, v3

    sub-long v46, v8, v10

    goto :goto_19

    :goto_1a
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v30, 0x7a1200

    invoke-static/range {v28 .. v34}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v10, v28

    move-object/from16 v4, v34

    invoke-static {v8, v9}, Lcom/google/common/primitives/a;->b(J)I

    move-result v53

    invoke-static {v10, v11, v5, v6, v4}, Lanb;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->b(J)I

    move-result v54

    new-instance v48, Lxi1;

    int-to-long v3, v3

    add-long v51, v40, v3

    const/16 v55, 0x0

    const/16 v56, 0x1

    invoke-direct/range {v48 .. v56}, Lxi1;-><init>(JJIIZZ)V

    move-object/from16 v28, v48

    :goto_1b
    iget-object v3, v2, La46;->k:Ley5;

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v4

    if-nez v3, :cond_25

    :goto_1c
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_25
    invoke-static {}, Lcom/google/common/base/a;->a()Lli7;

    move-result-object v6

    iget-object v8, v3, Ley5;->a:[Ldy5;

    array-length v9, v8

    move/from16 v10, v38

    :goto_1d
    if-ge v10, v9, :cond_28

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Li06;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldy5;

    invoke-interface {v6, v11}, Lli7;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_27

    goto :goto_1f

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_28
    const/4 v11, 0x0

    :goto_1f
    check-cast v11, Li06;

    if-nez v11, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v6, v11, Li06;->e:[I

    iget-object v3, v3, Ley5;->a:[Ldy5;

    array-length v8, v3

    move/from16 v9, v38

    :goto_20
    if-ge v9, v8, :cond_2c

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lbw9;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldy5;

    move-object v12, v10

    check-cast v12, Lbw9;

    iget-object v12, v12, Laz3;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_2b

    goto :goto_22

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2c
    const/4 v10, 0x0

    :goto_22
    check-cast v10, Lbw9;

    if-nez v10, :cond_2d

    move-wide/from16 v9, v26

    move/from16 v8, v38

    goto :goto_23

    :cond_2d
    iget-object v3, v10, Lbw9;->c:Lcom/google/common/collect/ImmutableList;

    move/from16 v8, v38

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Luma;->B(J)J

    move-result-wide v9

    :goto_23
    array-length v3, v6

    add-int/lit8 v12, v3, 0x1

    new-array v13, v12, [J

    new-array v12, v12, [J

    aput-wide v4, v13, v8

    aput-wide v18, v12, v8

    move-wide/from16 v20, v18

    const/4 v14, 0x1

    :goto_24
    if-gt v14, v3, :cond_2e

    iget v8, v11, Li06;->c:I

    add-int/lit8 v15, v14, -0x1

    aget v25, v6, v15

    add-int v8, v8, v25

    move/from16 v25, v3

    move-wide/from16 v29, v4

    int-to-long v3, v8

    add-long v4, v29, v3

    iget v3, v11, Li06;->d:I

    iget-object v8, v11, Li06;->f:[I

    aget v8, v8, v15

    add-int/2addr v3, v8

    move-wide/from16 v29, v4

    int-to-long v3, v3

    add-long v20, v20, v3

    aput-wide v29, v13, v14

    aput-wide v20, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v25

    move-wide/from16 v4, v29

    goto :goto_24

    :cond_2e
    new-instance v3, Lj06;

    invoke-direct {v3, v9, v10, v13, v12}, Lj06;-><init>(J[J[J)V

    :goto_25
    iget-boolean v4, v2, La46;->s:Z

    iget v5, v2, La46;->a:I

    if-eqz v4, :cond_2f

    new-instance v3, Lvt8;

    move-wide/from16 v8, v26

    invoke-direct {v3, v8, v9}, Lh60;-><init>(J)V

    goto/16 :goto_2d

    :cond_2f
    if-eqz v3, :cond_30

    goto :goto_26

    :cond_30
    if-eqz v28, :cond_31

    move-object/from16 v3, v28

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_33

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_27

    :cond_32
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v2, v1, v3}, La46;->g(Liy2;Z)Lxi1;

    move-result-object v3

    :cond_33
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Lst8;->c()Z

    move-result v4

    if-nez v4, :cond_34

    new-instance v8, Lq34;

    invoke-interface {v3}, Lst8;->h()J

    move-result-wide v9

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v11

    invoke-interface {v3}, Lwt8;->a()J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, Lq34;-><init>(JJJ)V

    move-object v3, v8

    :cond_34
    invoke-interface {v3}, Lst8;->c()Z

    move-result v4

    if-nez v4, :cond_38

    instance-of v4, v3, Lxi1;

    if-nez v4, :cond_38

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lst8;->h()J

    move-result-wide v8

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v26

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lwt8;->a()J

    move-result-wide v8

    cmp-long v4, v8, v22

    if-nez v4, :cond_35

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v8

    cmp-long v4, v8, v22

    if-eqz v4, :cond_38

    :cond_35
    invoke-interface {v3}, Lwt8;->b()J

    move-result-wide v8

    cmp-long v4, v8, v22

    if-eqz v4, :cond_36

    invoke-interface {v3}, Lwt8;->b()J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_28

    :cond_36
    move-wide/from16 v31, v18

    :goto_28
    invoke-interface {v3}, Lwt8;->a()J

    move-result-wide v8

    cmp-long v4, v8, v22

    if-eqz v4, :cond_37

    invoke-interface {v3}, Lwt8;->a()J

    move-result-wide v8

    :goto_29
    move-wide/from16 v29, v8

    goto :goto_2a

    :cond_37
    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v8

    goto :goto_29

    :goto_2a
    sub-long v8, v29, v31

    invoke-interface {v3}, Lst8;->h()J

    move-result-wide v12

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v10, 0x7a1200

    invoke-static/range {v8 .. v14}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->d(J)I

    move-result v33

    new-instance v28, Lxi1;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v34, -0x1

    invoke-direct/range {v28 .. v36}, Lxi1;-><init>(JJIIZZ)V

    move-object/from16 v3, v28

    goto :goto_2c

    :cond_38
    invoke-interface {v3}, Lst8;->c()Z

    move-result v4

    if-nez v4, :cond_3a

    instance-of v4, v3, Lxi1;

    if-nez v4, :cond_3a

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_3a

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2b

    :cond_39
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v2, v1, v3}, La46;->g(Liy2;Z)Lxi1;

    move-result-object v3

    :cond_3a
    :goto_2c
    iget-object v4, v2, La46;->h:Ln8a;

    invoke-interface {v3}, Lst8;->h()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Ln8a;->d(J)V

    :goto_2d
    iput-object v3, v2, La46;->r:Lwt8;

    iget-object v4, v2, La46;->g:Ljy2;

    invoke-interface {v4, v3}, Ljy2;->q(Lst8;)V

    iget-object v3, v2, La46;->k:Ley5;

    if-eqz v3, :cond_3b

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_3b

    iget-object v4, v2, La46;->l:Ley5;

    if-eqz v4, :cond_3c

    invoke-virtual {v3, v4}, Ley5;->b(Ley5;)Ley5;

    move-result-object v3

    goto :goto_2e

    :cond_3b
    iget-object v3, v2, La46;->l:Ley5;

    :cond_3c
    :goto_2e
    new-instance v4, Llc3;

    invoke-direct {v4}, Llc3;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-static {v5}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llc3;->m:Ljava/lang/String;

    iget-object v5, v7, Lm46;->g:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llc3;->n:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v4, Llc3;->o:I

    iget v5, v7, Lm46;->d:I

    iput v5, v4, Llc3;->F:I

    iget v5, v7, Lm46;->c:I

    iput v5, v4, Llc3;->G:I

    iget v5, v0, Lak3;->a:I

    iput v5, v4, Llc3;->I:I

    iget v0, v0, Lak3;->b:I

    iput v0, v4, Llc3;->J:I

    iput-object v3, v4, Llc3;->k:Ley5;

    iget-object v0, v2, La46;->r:Lwt8;

    invoke-interface {v0}, Lwt8;->g()I

    move-result v0

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_3d

    iget-object v0, v2, La46;->r:Lwt8;

    invoke-interface {v0}, Lwt8;->g()I

    move-result v0

    iput v0, v4, Llc3;->h:I

    :cond_3d
    iget-object v0, v2, La46;->i:Ln8a;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v0, v3}, Ln8a;->g(Landroidx/media3/common/b;)V

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, La46;->o:J

    goto :goto_2f

    :cond_3e
    move-object v2, v0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v3, v2, La46;->o:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    iget-wide v5, v2, La46;->o:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3f

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-interface {v1, v0}, Liy2;->k(I)V

    :cond_3f
    :goto_2f
    iget v0, v2, La46;->q:I

    if-nez v0, :cond_48

    invoke-interface {v1}, Liy2;->i()V

    invoke-virtual/range {p0 .. p1}, La46;->i(Liy2;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_37

    :cond_40
    iget-object v0, v2, La46;->b:Lk47;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v0

    iget v3, v2, La46;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/32 v8, -0x1f400

    and-long/2addr v3, v8

    cmp-long v3, v5, v3

    if-nez v3, :cond_41

    invoke-static {v0}, Ltuc;->a(I)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_42

    :cond_41
    const/4 v8, 0x0

    const/4 v14, 0x1

    goto/16 :goto_33

    :cond_42
    invoke-virtual {v7, v0}, Lm46;->a(I)Z

    iget-wide v3, v2, La46;->m:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v26

    if-nez v0, :cond_43

    iget-object v0, v2, La46;->r:Lwt8;

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lwt8;->d(J)J

    move-result-wide v3

    iput-wide v3, v2, La46;->m:J

    :cond_43
    iget v0, v7, Lm46;->b:I

    iput v0, v2, La46;->q:I

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    iget v0, v7, Lm46;->b:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, La46;->p:J

    iget-object v0, v2, La46;->r:Lwt8;

    instance-of v5, v0, Lq34;

    if-eqz v5, :cond_48

    check-cast v0, Lq34;

    iget-object v0, v0, Lq34;->d:Lp34;

    iget-wide v5, v2, La46;->n:J

    iget v8, v7, Lm46;->f:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    iget-wide v8, v2, La46;->m:J

    mul-long v5, v5, v16

    iget v10, v7, Lm46;->c:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v8

    iget-object v8, v0, Lp34;->b:Lztb;

    iget v9, v8, Lztb;->b:I

    const-wide/32 v10, 0x186a0

    if-nez v9, :cond_44

    goto :goto_30

    :cond_44
    const/4 v14, 0x1

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Lztb;->d(I)J

    move-result-wide v8

    sub-long v8, v5, v8

    cmp-long v8, v8, v10

    if-gez v8, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    invoke-virtual {v0, v5, v6, v3, v4}, Lp34;->i(JJ)V

    :goto_31
    iget-boolean v3, v2, La46;->t:Z

    if-eqz v3, :cond_48

    iget-wide v3, v2, La46;->u:J

    iget-object v0, v0, Lp34;->b:Lztb;

    iget v5, v0, Lztb;->b:I

    if-nez v5, :cond_47

    :cond_46
    const/4 v8, 0x0

    goto :goto_32

    :cond_47
    const/4 v14, 0x1

    sub-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lztb;->d(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v10

    if-gez v0, :cond_46

    const/4 v8, 0x0

    iput-boolean v8, v2, La46;->t:Z

    iget-object v0, v2, La46;->h:Ln8a;

    iput-object v0, v2, La46;->i:Ln8a;

    :cond_48
    :goto_32
    const/4 v14, 0x1

    goto :goto_36

    :goto_33
    invoke-interface {v1, v14}, Liy2;->k(I)V

    iput v8, v2, La46;->j:I

    :goto_34
    const/4 v6, 0x0

    :goto_35
    const/4 v15, -0x1

    goto :goto_38

    :goto_36
    iget-object v0, v2, La46;->i:Ln8a;

    iget v3, v2, La46;->q:I

    invoke-interface {v0, v1, v3, v14}, Ln8a;->c(Lh02;IZ)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_49

    :goto_37
    const/4 v6, -0x1

    goto :goto_35

    :cond_49
    iget v1, v2, La46;->q:I

    sub-int/2addr v1, v0

    iput v1, v2, La46;->q:I

    if-lez v1, :cond_4a

    goto :goto_34

    :cond_4a
    iget-object v8, v2, La46;->i:Ln8a;

    iget-wide v0, v2, La46;->n:J

    iget-wide v3, v2, La46;->m:J

    mul-long v0, v0, v16

    iget v5, v7, Lm46;->c:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v9, v0, v3

    iget v12, v7, Lm46;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ln8a;->a(JIIILm8a;)V

    iget-wide v0, v2, La46;->n:J

    iget v3, v7, Lm46;->f:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v2, La46;->n:J

    const/4 v8, 0x0

    iput v8, v2, La46;->q:I

    move v6, v8

    goto :goto_35

    :goto_38
    if-ne v6, v15, :cond_4b

    iget-object v0, v2, La46;->r:Lwt8;

    instance-of v1, v0, Lq34;

    if-eqz v1, :cond_4b

    iget-wide v3, v2, La46;->n:J

    iget-wide v8, v2, La46;->m:J

    mul-long v3, v3, v16

    iget v1, v7, Lm46;->c:I

    int-to-long v10, v1

    div-long/2addr v3, v10

    add-long/2addr v3, v8

    invoke-interface {v0}, Lst8;->h()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4b

    iget-object v0, v2, La46;->r:Lwt8;

    move-object v1, v0

    check-cast v1, Lq34;

    iget-object v1, v1, Lq34;->d:Lp34;

    iput-wide v3, v1, Lp34;->c:J

    iget-object v1, v2, La46;->g:Ljy2;

    invoke-interface {v1, v0}, Ljy2;->q(Lst8;)V

    iget-object v0, v2, La46;->h:Ln8a;

    iget-object v1, v2, La46;->r:Lwt8;

    invoke-interface {v1}, Lst8;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln8a;->d(J)V

    :cond_4b
    return v6
.end method

.method public final c(Liy2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La46;->j(Liy2;Z)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, La46;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La46;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La46;->n:J

    iput p1, p0, La46;->q:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La46;->p:J

    iput-wide p3, p0, La46;->u:J

    iget-object p1, p0, La46;->r:Lwt8;

    instance-of p2, p1, Lq34;

    if-eqz p2, :cond_2

    check-cast p1, Lq34;

    iget-object p1, p1, Lq34;->d:Lp34;

    iget-object p1, p1, Lp34;->b:Lztb;

    iget p2, p1, Lztb;->b:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lztb;->d(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, La46;->t:Z

    iget-object p1, p0, La46;->f:Lug2;

    iput-object p1, p0, La46;->i:Ln8a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljy2;)V
    .locals 2

    iput-object p1, p0, La46;->g:Ljy2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljy2;->n(II)Ln8a;

    move-result-object p1

    iput-object p1, p0, La46;->h:Ln8a;

    iput-object p1, p0, La46;->i:Ln8a;

    iget-object p0, p0, La46;->g:Ljy2;

    invoke-interface {p0}, Ljy2;->j()V

    return-void
.end method

.method public final g(Liy2;Z)Lxi1;
    .locals 10

    iget-object v0, p0, La46;->b:Lk47;

    iget-object v1, v0, Lk47;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Liy2;->o([BII)V

    invoke-virtual {v0, v3}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v0

    iget-object p0, p0, La46;->c:Lm46;

    invoke-virtual {p0, v0}, Lm46;->a(I)Z

    new-instance v1, Lxi1;

    invoke-interface {p1}, Liy2;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Liy2;->getPosition()J

    move-result-wide v4

    iget v6, p0, Lm46;->e:I

    iget v7, p0, Lm46;->b:I

    const/4 v9, 0x1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lxi1;-><init>(JJIIZZ)V

    return-object v1
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, La46;->r:Lwt8;

    instance-of v1, v0, Lxi1;

    if-eqz v1, :cond_0

    check-cast v0, Lxi1;

    invoke-virtual {v0}, Lxi1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La46;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La46;->r:Lwt8;

    invoke-interface {v2}, Lwt8;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La46;->r:Lwt8;

    check-cast v0, Lxi1;

    iget-wide v2, p0, La46;->p:J

    new-instance v1, Lxi1;

    iget-wide v4, v0, Lxi1;->i:J

    iget v6, v0, Lxi1;->j:I

    iget v7, v0, Lxi1;->k:I

    iget-boolean v8, v0, Lxi1;->l:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lxi1;-><init>(JJIIZZ)V

    iput-object v1, p0, La46;->r:Lwt8;

    iget-object v0, p0, La46;->g:Ljy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La46;->r:Lwt8;

    invoke-interface {v0, v1}, Ljy2;->q(Lst8;)V

    iget-object v0, p0, La46;->h:Ln8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La46;->r:Lwt8;

    invoke-interface {p0}, Lst8;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln8a;->d(J)V

    :cond_0
    return-void
.end method

.method public final i(Liy2;)Z
    .locals 8

    iget-object v0, p0, La46;->r:Lwt8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwt8;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liy2;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, La46;->b:Lk47;

    iget-object p0, p0, Lk47;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Liy2;->d([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final j(Liy2;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Liy2;->i()V

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget v2, v0, La46;->a:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, La46;->v:Lfg2;

    :goto_0
    iget-object v5, v0, La46;->e:Lck6;

    invoke-virtual {v5, v1, v2, v3}, Lck6;->D(Liy2;Lfg2;I)Ley5;

    move-result-object v2

    iput-object v2, v0, La46;->k:Ley5;

    if-eqz v2, :cond_1

    iget-object v5, v0, La46;->d:Lak3;

    invoke-virtual {v5, v2}, Lak3;->b(Ley5;)V

    :cond_1
    invoke-interface {v1}, Liy2;->e()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_2

    invoke-interface {v1, v2}, Liy2;->k(I)V

    :cond_2
    move v5, v4

    :goto_1
    move v6, v5

    move v7, v6

    goto :goto_2

    :cond_3
    move v2, v4

    move v5, v2

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, La46;->i(Liy2;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, La46;->h()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-object v8, v0, La46;->b:Lk47;

    invoke-virtual {v8, v4}, Lk47;->M(I)V

    invoke-virtual {v8}, Lk47;->m()I

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v8}, Ltuc;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    :cond_7
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_9

    if-eqz p2, :cond_8

    return v4

    :cond_8
    invoke-virtual {v0}, La46;->h()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {v1}, Liy2;->i()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Liy2;->f(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v1, v9}, Liy2;->k(I)V

    :goto_3
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_c

    iget-object v5, v0, La46;->c:Lm46;

    invoke-virtual {v5, v8}, Lm46;->a(I)Z

    move v5, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Liy2;->k(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Liy2;->i()V

    :goto_5
    iput v5, v0, La46;->j:I

    return v9

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Liy2;->f(I)V

    goto :goto_2
.end method
