.class public final Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final H:Lvf;

.field public final I:Lp4b;

.field public final J:Lp4b;

.field public final a:Lt66;

.field public final b:J

.field public final c:Lfb2;

.field public final d:Lx24;

.field public final e:I

.field public final f:Lbj;

.field public final g:Luf;

.field public final h:Luf;

.field public final i:Lo4b;

.field public final j:Lo4b;

.field public final k:Lvf;

.field public final l:Lvf;


# direct methods
.method public constructor <init>(Lt66;JLfb2;Lbj;)V
    .locals 3

    sget-object v0, Lx24;->c:Lx24;

    sget v1, Ltw5;->a:F

    const/high16 v1, 0x42400000    # 48.0f

    invoke-interface {p4, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm2;->a:Lt66;

    iput-wide p2, p0, Lzm2;->b:J

    iput-object p4, p0, Lzm2;->c:Lfb2;

    iput-object v0, p0, Lzm2;->d:Lx24;

    iput v1, p0, Lzm2;->e:I

    iput-object p5, p0, Lzm2;->f:Lbj;

    invoke-static {p2, p3}, Lak2;->a(J)F

    move-result p1

    invoke-interface {p4, p1}, Lfb2;->w0(F)I

    move-result p1

    new-instance p5, Luf;

    sget-object v0, Lnj0;->J:Lec0;

    invoke-direct {p5, v0, v0, p1}, Luf;-><init>(Lec0;Lec0;I)V

    iput-object p5, p0, Lzm2;->g:Luf;

    new-instance p5, Luf;

    sget-object v2, Lnj0;->L:Lec0;

    invoke-direct {p5, v2, v0, p1}, Luf;-><init>(Lec0;Lec0;I)V

    new-instance p5, Luf;

    invoke-direct {p5, v2, v2, p1}, Luf;-><init>(Lec0;Lec0;I)V

    iput-object p5, p0, Lzm2;->h:Luf;

    new-instance p5, Luf;

    invoke-direct {p5, v0, v2, p1}, Luf;-><init>(Lec0;Lec0;I)V

    new-instance p1, Lo4b;

    sget-object p5, Lkh;->d:Lcc0;

    invoke-direct {p1, p5}, Lo4b;-><init>(Lcc0;)V

    iput-object p1, p0, Lzm2;->i:Lo4b;

    new-instance p1, Lo4b;

    sget-object p5, Lkh;->e:Lcc0;

    invoke-direct {p1, p5}, Lo4b;-><init>(Lcc0;)V

    iput-object p1, p0, Lzm2;->j:Lo4b;

    invoke-static {p2, p3}, Lak2;->b(J)F

    move-result p1

    invoke-interface {p4, p1}, Lfb2;->w0(F)I

    move-result p1

    new-instance p2, Lvf;

    sget-object p3, Lnj0;->l:Lfc0;

    sget-object p4, Lnj0;->I:Lfc0;

    invoke-direct {p2, p3, p4, p1}, Lvf;-><init>(Lfc0;Lfc0;I)V

    iput-object p2, p0, Lzm2;->k:Lvf;

    new-instance p2, Lvf;

    invoke-direct {p2, p3, p3, p1}, Lvf;-><init>(Lfc0;Lfc0;I)V

    new-instance p2, Lvf;

    invoke-direct {p2, p4, p3, p1}, Lvf;-><init>(Lfc0;Lfc0;I)V

    iput-object p2, p0, Lzm2;->l:Lvf;

    new-instance p2, Lvf;

    invoke-direct {p2, p4, p4, p1}, Lvf;-><init>(Lfc0;Lfc0;I)V

    new-instance p2, Lvf;

    sget-object p5, Lnj0;->H:Lfc0;

    invoke-direct {p2, p5, p3, p1}, Lvf;-><init>(Lfc0;Lfc0;I)V

    iput-object p2, p0, Lzm2;->H:Lvf;

    new-instance p1, Lp4b;

    invoke-direct {p1, p3, v1}, Lp4b;-><init>(Lfc0;I)V

    iput-object p1, p0, Lzm2;->I:Lp4b;

    new-instance p1, Lp4b;

    invoke-direct {p1, p4, v1}, Lp4b;-><init>(Lfc0;I)V

    iput-object p1, p0, Lzm2;->J:Lp4b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzm2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzm2;

    iget-object v0, p0, Lzm2;->a:Lt66;

    iget-object v2, p1, Lzm2;->a:Lt66;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lzm2;->b:J

    iget-wide v4, p1, Lzm2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lzm2;->c:Lfb2;

    iget-object v2, p1, Lzm2;->c:Lfb2;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzm2;->d:Lx24;

    iget-object v2, p1, Lzm2;->d:Lx24;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lzm2;->e:I

    iget v2, p1, Lzm2;->e:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lzm2;->f:Lbj;

    iget-object p1, p1, Lzm2;->f:Lbj;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Lzm2;->d:Lx24;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lj84;->a()J

    move-result-wide v1

    const/16 v11, 0x20

    shr-long/2addr v1, v11

    long-to-int v1, v1

    shr-long v2, p2, v11

    long-to-int v12, v2

    div-int/lit8 v2, v12, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lzm2;->i:Lo4b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzm2;->j:Lo4b;

    :goto_0
    const/4 v13, 0x3

    new-array v2, v13, [Lbx5;

    const/4 v14, 0x0

    iget-object v3, v0, Lzm2;->g:Luf;

    aput-object v3, v2, v14

    const/4 v3, 0x1

    iget-object v4, v0, Lzm2;->h:Luf;

    aput-object v4, v2, v3

    const/4 v15, 0x2

    aput-object v1, v2, v15

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj84;->a()J

    move-result-wide v4

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v2, v4

    and-long v4, p2, v16

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x2

    if-ge v2, v5, :cond_1

    iget-object v2, v0, Lzm2;->I:Lp4b;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lzm2;->J:Lp4b;

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Lcx5;

    iget-object v6, v0, Lzm2;->k:Lvf;

    aput-object v6, v5, v14

    iget-object v6, v0, Lzm2;->l:Lvf;

    aput-object v6, v5, v3

    iget-object v3, v0, Lzm2;->H:Lvf;

    aput-object v3, v5, v15

    aput-object v2, v5, v13

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lm84;->a:[I

    goto :goto_2

    :cond_2
    new-array v3, v3, [I

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v14

    move v9, v6

    const-wide/16 v18, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx5;

    move/from16 v20, v11

    move/from16 v21, v12

    shr-long v11, v7, v20

    long-to-int v11, v11

    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move v5, v11

    move/from16 v24, v13

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object v13, v3

    move v11, v4

    move-wide/from16 v3, p2

    invoke-interface/range {v1 .. v6}, Lbx5;->a(Lj84;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/lit8 v5, v9, 0x1

    array-length v6, v13

    if-ge v6, v5, :cond_3

    array-length v6, v13

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v13, v5

    :cond_3
    aput v1, v13, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v23, 0x1

    move-object v1, v10

    move v4, v11

    move-object v2, v12

    move-object v3, v13

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v5, v22

    move/from16 v13, v24

    goto :goto_3

    :cond_4
    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v24, v13

    move-object v12, v2

    move-object v13, v3

    move v11, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lm84;->a:[I

    goto :goto_4

    :cond_5
    new-array v1, v1, [I

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    move v6, v14

    move v10, v6

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Lcx5;

    move/from16 p4, v5

    move/from16 v22, v6

    and-long v5, v7, v16

    long-to-int v5, v5

    invoke-interface {v15, v2, v3, v4, v5}, Lcx5;->a(Lj84;JI)I

    move-result v5

    add-int/lit8 v6, v10, 0x1

    array-length v15, v1

    if-ge v15, v6, :cond_6

    array-length v15, v1

    mul-int/lit8 v15, v15, 0x3

    div-int/lit8 v15, v15, 0x2

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6
    aput v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v22, 0x1

    move/from16 v5, p4

    move/from16 v15, v23

    goto :goto_5

    :cond_7
    invoke-static {v14, v9}, Ll70;->M(II)Li84;

    move-result-object v3

    iget v4, v3, Lg84;->a:I

    iget v3, v3, Lg84;->b:I

    const-string v5, "Index must be between 0 and size"

    if-gt v4, v3, :cond_c

    :goto_6
    if-ltz v4, :cond_b

    if-ge v4, v9, :cond_b

    aget v6, v13, v4

    add-int/lit8 v12, v9, -0x1

    if-eq v4, v12, :cond_a

    if-ltz v6, :cond_8

    shr-long v14, v7, v20

    long-to-int v14, v14

    add-int/2addr v14, v6

    move/from16 v15, v21

    if-gt v14, v15, :cond_9

    goto :goto_7

    :cond_8
    move/from16 v15, v21

    :cond_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v15

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v5}, Lv63;->u(Ljava/lang/String;)V

    return-wide v18

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v12, v10}, Ll70;->M(II)Li84;

    move-result-object v3

    iget v4, v3, Lg84;->a:I

    iget v3, v3, Lg84;->b:I

    if-gt v4, v3, :cond_10

    :goto_9
    if-ltz v4, :cond_f

    if-ge v4, v10, :cond_f

    aget v9, v1, v4

    add-int/lit8 v13, v10, -0x1

    if-eq v4, v13, :cond_e

    iget v13, v0, Lzm2;->e:I

    if-lt v9, v13, :cond_d

    and-long v14, v7, v16

    long-to-int v14, v14

    add-int/2addr v14, v9

    sub-int v13, v11, v13

    if-gt v14, v13, :cond_d

    goto :goto_a

    :cond_d
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    move v14, v9

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lv63;->u(Ljava/lang/String;)V

    return-wide v18

    :cond_10
    move v14, v12

    :goto_b
    int-to-long v3, v6

    shl-long v3, v3, v20

    int-to-long v5, v14

    and-long v5, v5, v16

    or-long/2addr v3, v5

    iget-object v0, v0, Lzm2;->f:Lbj;

    invoke-static {v3, v4, v7, v8}, Lxwc;->b(JJ)Lj84;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3

    :cond_11
    const-wide/16 v18, 0x0

    invoke-static {}, Lgm5;->e()V

    return-wide v18
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzm2;->a:Lt66;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzm2;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object v2, p0, Lzm2;->c:Lfb2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzm2;->d:Lx24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lzm2;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lzm2;->f:Lbj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(transformOriginState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzm2;->a:Lt66;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzm2;->b:J

    invoke-static {v1, v2}, Lak2;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm2;->c:Lfb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropdownMenuAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm2;->d:Lx24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzm2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin=0, onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzm2;->f:Lbj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
