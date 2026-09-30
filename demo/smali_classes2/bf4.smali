.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lk47;

.field public b:Ljy2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lk36;

.field public h:Liy2;

.field public i:Lrr3;

.field public j:Li46;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Lbf4;->a:Lk47;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbf4;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbf4;->j:Li46;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbf4;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lbf4;->a:Lk47;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v9, :cond_18

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Luk9;->c()V

    return v10

    :cond_1
    iget-object v3, v0, Lbf4;->i:Lrr3;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbf4;->h:Liy2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lbf4;->h:Liy2;

    new-instance v3, Lrr3;

    iget-wide v4, v0, Lbf4;->f:J

    invoke-direct {v3, v1, v4, v5}, Lrr3;-><init>(Liy2;J)V

    iput-object v3, v0, Lbf4;->i:Lrr3;

    :cond_3
    iget-object v1, v0, Lbf4;->j:Li46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbf4;->i:Lrr3;

    invoke-virtual {v1, v3, v2}, Li46;->b(Liy2;Ln63;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Ln63;->a:J

    iget-wide v5, v0, Lbf4;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ln63;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lbf4;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Ln63;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lk47;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Liy2;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lbf4;->g()V

    return v10

    :cond_7
    invoke-interface {v1}, Liy2;->i()V

    iget-object v2, v0, Lbf4;->j:Li46;

    if-nez v2, :cond_8

    new-instance v2, Li46;

    sget-object v3, Lbn9;->w:Lnid;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Li46;-><init>(Lbn9;I)V

    iput-object v2, v0, Lbf4;->j:Li46;

    :cond_8
    new-instance v2, Lrr3;

    iget-wide v5, v0, Lbf4;->f:J

    invoke-direct {v2, v1, v5, v6}, Lrr3;-><init>(Liy2;J)V

    iput-object v2, v0, Lbf4;->i:Lrr3;

    iget-object v1, v0, Lbf4;->j:Li46;

    invoke-virtual {v1, v2}, Li46;->c(Liy2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbf4;->j:Li46;

    new-instance v2, Lrr3;

    iget-wide v5, v0, Lbf4;->f:J

    iget-object v3, v0, Lbf4;->b:Ljy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-direct {v2, v5, v6, v3, v8}, Lrr3;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Li46;->f(Ljy2;)V

    iget-object v1, v0, Lbf4;->g:Lk36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbf4;->b:Ljy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Ljy2;->n(II)Ln8a;

    move-result-object v2

    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Llc3;->m:Ljava/lang/String;

    new-instance v5, Ley5;

    new-array v6, v9, [Ldy5;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Ley5;-><init>([Ldy5;)V

    iput-object v5, v3, Llc3;->k:Ley5;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v2, v1}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput v4, v0, Lbf4;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lbf4;->g()V

    return v10

    :cond_a
    iget v2, v0, Lbf4;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lk47;

    iget v3, v0, Lbf4;->e:I

    invoke-direct {v2, v3}, Lk47;-><init>(I)V

    iget-object v3, v2, Lk47;->a:[B

    iget v6, v0, Lbf4;->e:I

    invoke-interface {v1, v3, v10, v6}, Liy2;->readFully([BII)V

    iget-object v3, v0, Lbf4;->g:Lk36;

    if-nez v3, :cond_17

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lk47;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lk47;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_0
    invoke-static {v2}, Ldyc;->a(Ljava/lang/String;)Lrr3;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lrr3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move-wide v12, v4

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    :goto_2
    if-ltz v8, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj36;

    iget-object v3, v11, Lj36;->a:Ljava/lang/String;

    move-wide/from16 v16, v4

    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lj36;->a:Ljava/lang/String;

    const-string v4, "video/quicktime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    move v3, v10

    goto :goto_4

    :cond_10
    :goto_3
    move v3, v9

    :goto_4
    if-nez v8, :cond_11

    iget-wide v4, v11, Lj36;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_5
    move-wide/from16 v22, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    goto :goto_6

    :cond_11
    iget-wide v4, v11, Lj36;->b:J

    sub-long v4, v6, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_12

    cmp-long v3, v6, v4

    if-eqz v3, :cond_12

    sub-long v20, v4, v6

    move-wide/from16 v18, v6

    :cond_12
    if-nez v8, :cond_13

    move-wide v14, v4

    move-wide v12, v6

    :cond_13
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_14
    move-wide/from16 v16, v4

    cmp-long v2, v18, v16

    if-eqz v2, :cond_b

    cmp-long v2, v20, v16

    if-eqz v2, :cond_b

    cmp-long v2, v12, v16

    if-eqz v2, :cond_b

    cmp-long v2, v14, v16

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v11, Lk36;

    iget-wide v1, v1, Lrr3;->b:J

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lk36;-><init>(JJJJJ)V

    move-object v3, v11

    :goto_7
    iput-object v3, v0, Lbf4;->g:Lk36;

    if-eqz v3, :cond_17

    iget-wide v1, v3, Lk36;->d:J

    iput-wide v1, v0, Lbf4;->f:J

    goto :goto_8

    :cond_16
    iget v2, v0, Lbf4;->e:I

    invoke-interface {v1, v2}, Liy2;->k(I)V

    :cond_17
    :goto_8
    iput v10, v0, Lbf4;->c:I

    return v10

    :cond_18
    invoke-virtual {v6, v8}, Lk47;->J(I)V

    iget-object v2, v6, Lk47;->a:[B

    invoke-interface {v1, v2, v10, v8}, Liy2;->o([BII)V

    invoke-virtual {v6}, Lk47;->G()I

    move-result v2

    sub-int/2addr v2, v8

    iput v2, v0, Lbf4;->e:I

    invoke-interface {v1, v8}, Liy2;->k(I)V

    iput v8, v0, Lbf4;->c:I

    return v10

    :cond_19
    move-wide/from16 v16, v4

    invoke-virtual {v6, v8}, Lk47;->J(I)V

    iget-object v2, v6, Lk47;->a:[B

    invoke-interface {v1, v2, v10, v8}, Liy2;->readFully([BII)V

    invoke-virtual {v6}, Lk47;->G()I

    move-result v1

    iput v1, v0, Lbf4;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lbf4;->f:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1a

    iput v7, v0, Lbf4;->c:I

    return v10

    :cond_1a
    invoke-virtual {v0}, Lbf4;->g()V

    return v10

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput v9, v0, Lbf4;->c:I

    :cond_1d
    return v10
.end method

.method public final c(Liy2;)Z
    .locals 7

    check-cast p1, Lh62;

    iget-object v0, p0, Lbf4;->a:Lk47;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk47;->J(I)V

    iget-object v2, v0, Lk47;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lh62;->d([BIIZ)Z

    invoke-virtual {v0}, Lk47;->G()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lk47;->J(I)V

    iget-object v2, v0, Lk47;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh62;->d([BIIZ)Z

    invoke-virtual {v0}, Lk47;->G()I

    move-result v2

    iput v2, p0, Lbf4;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lk47;->J(I)V

    iget-object v2, v0, Lk47;->a:[B

    invoke-virtual {p1, v2, v3, v1}, Lh62;->o([BII)V

    invoke-virtual {v0}, Lk47;->G()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, Lbf4;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v2, v3}, Lh62;->j(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lk47;->J(I)V

    iget-object v4, v0, Lk47;->a:[B

    invoke-virtual {p1, v4, v3, v2, v3}, Lh62;->d([BIIZ)Z

    invoke-virtual {v0}, Lk47;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lk47;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Ldyc;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\"1\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbf4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbf4;->j:Li46;

    return-void

    :cond_0
    iget v0, p0, Lbf4;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbf4;->j:Li46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Li46;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Ljy2;)V
    .locals 0

    iput-object p1, p0, Lbf4;->b:Ljy2;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbf4;->b:Ljy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljy2;->j()V

    iget-object v0, p0, Lbf4;->b:Ljy2;

    new-instance v1, Lh60;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lh60;-><init>(J)V

    invoke-interface {v0, v1}, Ljy2;->q(Lst8;)V

    const/4 v0, 0x6

    iput v0, p0, Lbf4;->c:I

    return-void
.end method
