.class public final Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lk47;

.field public b:Ljy2;

.field public c:Liy2;

.field public d:Lrr3;

.field public e:Li46;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk47;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Lxr3;->a:Lk47;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxr3;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lxr3;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxr3;->e:Li46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lxr3;->e:Li46;

    :cond_0
    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lxr3;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v12, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    invoke-static {}, Luk9;->c()V

    return v6

    :cond_1
    iget-object v3, v0, Lxr3;->d:Lrr3;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxr3;->c:Liy2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lxr3;->c:Liy2;

    new-instance v3, Lrr3;

    iget-wide v4, v0, Lxr3;->j:J

    invoke-direct {v3, v1, v4, v5}, Lrr3;-><init>(Liy2;J)V

    iput-object v3, v0, Lxr3;->d:Lrr3;

    :cond_3
    iget-object v1, v0, Lxr3;->e:Li46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxr3;->d:Lrr3;

    invoke-virtual {v1, v3, v2}, Li46;->b(Liy2;Ln63;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Ln63;->a:J

    iget-wide v5, v0, Lxr3;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ln63;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lxr3;->e:Li46;

    if-nez v3, :cond_6

    new-instance v3, Li46;

    sget-object v6, Lbn9;->w:Lnid;

    invoke-direct {v3, v6, v7}, Li46;-><init>(Lbn9;I)V

    iput-object v3, v0, Lxr3;->e:Li46;

    :cond_6
    new-instance v3, Lrr3;

    iget-wide v6, v0, Lxr3;->j:J

    invoke-direct {v3, v1, v6, v7}, Lrr3;-><init>(Liy2;J)V

    iput-object v3, v0, Lxr3;->d:Lrr3;

    iget-object v6, v0, Lxr3;->e:Li46;

    invoke-virtual {v6, v3}, Li46;->c(Liy2;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxr3;->e:Li46;

    new-instance v4, Lrr3;

    iget-wide v5, v0, Lxr3;->j:J

    iget-object v7, v0, Lxr3;->b:Ljy2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v7, v12}, Lrr3;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Li46;->f(Ljy2;)V

    iput v12, v0, Lxr3;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lxr3;->b:Ljy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljy2;->j()V

    iget-object v3, v0, Lxr3;->b:Ljy2;

    new-instance v6, Lh60;

    invoke-direct {v6, v4, v5}, Lh60;-><init>(J)V

    invoke-interface {v3, v6}, Ljy2;->q(Lst8;)V

    iput v9, v0, Lxr3;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lxr3;->h:J

    iget v5, v0, Lxr3;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Liy2;->k(I)V

    iput v6, v0, Lxr3;->i:I

    iput v6, v0, Lxr3;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lxr3;->i:I

    iget-object v12, v0, Lxr3;->a:Lk47;

    if-nez v3, :cond_b

    iget-object v3, v12, Lk47;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Liy2;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Lxr3;->b:Ljy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljy2;->j()V

    iget-object v1, v0, Lxr3;->b:Ljy2;

    new-instance v2, Lh60;

    invoke-direct {v2, v4, v5}, Lh60;-><init>(J)V

    invoke-interface {v1, v2}, Ljy2;->q(Lst8;)V

    iput v9, v0, Lxr3;->f:I

    return v8

    :cond_a
    iput v7, v0, Lxr3;->i:I

    invoke-virtual {v12, v6}, Lk47;->M(I)V

    invoke-virtual {v12}, Lk47;->B()J

    move-result-wide v3

    iput-wide v3, v0, Lxr3;->h:J

    invoke-virtual {v12}, Lk47;->m()I

    move-result v3

    iput v3, v0, Lxr3;->g:I

    :cond_b
    iget-wide v3, v0, Lxr3;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Lk47;->a:[B

    invoke-interface {v1, v3, v7, v7}, Liy2;->readFully([BII)V

    iget v3, v0, Lxr3;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Lxr3;->i:I

    invoke-virtual {v12}, Lk47;->F()J

    move-result-wide v3

    iput-wide v3, v0, Lxr3;->h:J

    :cond_c
    iget v3, v0, Lxr3;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lxr3;->j:J

    iget v5, v0, Lxr3;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lk36;

    iget-wide v13, v0, Lxr3;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lk36;-><init>(JJJJJ)V

    iget-object v3, v0, Lxr3;->b:Ljy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Ljy2;->n(II)Ln8a;

    move-result-object v3

    new-instance v4, Llc3;

    invoke-direct {v4}, Llc3;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llc3;->m:Ljava/lang/String;

    new-instance v5, Ley5;

    new-array v7, v11, [Ldy5;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Ley5;-><init>([Ldy5;)V

    iput-object v5, v4, Llc3;->k:Ley5;

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v4}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v3, v5}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput v10, v0, Lxr3;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Lxr3;->f:I

    goto/16 :goto_0
.end method

.method public final c(Liy2;)Z
    .locals 0

    const/4 p0, 0x1

    check-cast p1, Lh62;

    invoke-static {p1, p0}, Lyed;->a(Lh62;Z)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lxr3;->f:I

    iput p1, p0, Lxr3;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxr3;->j:J

    iget-object p1, p0, Lxr3;->e:Li46;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxr3;->e:Li46;

    return-void

    :cond_0
    iget v0, p0, Lxr3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxr3;->e:Li46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Li46;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Ljy2;)V
    .locals 0

    iput-object p1, p0, Lxr3;->b:Ljy2;

    return-void
.end method
