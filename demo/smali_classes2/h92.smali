.class public final Lh92;
.super Lg92;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final e:Z

.field public final f:Ld92;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILj8a;ILd92;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lg92;-><init>(ILj8a;I)V

    iput-object p4, p0, Lh92;->f:Ld92;

    iget-boolean p1, p4, Ld92;->x:Z

    iget-object p2, p4, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p4, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lh92;->N:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Lg92;->d:Landroidx/media3/common/b;

    iget v4, v3, Landroidx/media3/common/b;->v:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Ls8a;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Landroidx/media3/common/b;->w:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Ls8a;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Landroidx/media3/common/b;->z:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Ls8a;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Landroidx/media3/common/b;->j:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Ls8a;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lh92;->e:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Lg92;->d:Landroidx/media3/common/b;

    iget v3, p8, Landroidx/media3/common/b;->v:I

    if-eq v3, v1, :cond_6

    if-ltz v3, :cond_a

    :cond_6
    iget v3, p8, Landroidx/media3/common/b;->w:I

    if-eq v3, v1, :cond_7

    if-ltz v3, :cond_a

    :cond_7
    iget v3, p8, Landroidx/media3/common/b;->z:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Landroidx/media3/common/b;->j:I

    if-eq p8, v1, :cond_9

    if-ltz p8, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lh92;->g:Z

    invoke-static {p5, p7}, Ly90;->n(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lh92;->h:Z

    iget-object p8, p0, Lg92;->d:Landroidx/media3/common/b;

    iget v3, p8, Landroidx/media3/common/b;->z:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, p7

    :goto_3
    iput-boolean v0, p0, Lh92;->i:Z

    iget v0, p8, Landroidx/media3/common/b;->j:I

    iput v0, p0, Lh92;->j:I

    iget v0, p8, Landroidx/media3/common/b;->v:I

    if-eq v0, v1, :cond_d

    iget p8, p8, Landroidx/media3/common/b;->w:I

    if-ne p8, v1, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr v0, p8

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v1

    :goto_5
    iput v0, p0, Lh92;->k:I

    move p8, p7

    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_f

    iget-object v0, p0, Lg92;->d:Landroidx/media3/common/b;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Li92;->g(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p8, p8, 0x1

    goto :goto_6

    :cond_f
    move v0, p7

    move p8, v3

    :goto_7
    iput p8, p0, Lh92;->H:I

    iput v0, p0, Lh92;->I:I

    iget-object p3, p0, Lg92;->d:Landroidx/media3/common/b;

    iget p3, p3, Landroidx/media3/common/b;->f:I

    sget-object p8, Li92;->k:Lcom/google/common/collect/t;

    if-eqz p3, :cond_10

    if-nez p3, :cond_10

    move p3, v3

    goto :goto_8

    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_8
    iput p3, p0, Lh92;->J:I

    iget-object p3, p0, Lg92;->d:Landroidx/media3/common/b;

    iget p3, p3, Landroidx/media3/common/b;->f:I

    if-eqz p3, :cond_12

    and-int/2addr p3, v2

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    move p3, p7

    goto :goto_a

    :cond_12
    :goto_9
    move p3, v2

    :goto_a
    iput-boolean p3, p0, Lh92;->L:Z

    invoke-static {p6}, Li92;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    move p3, v2

    goto :goto_b

    :cond_13
    move p3, p7

    :goto_b
    iget-object p8, p0, Lg92;->d:Landroidx/media3/common/b;

    invoke-static {p8, p6, p3}, Li92;->g(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lh92;->M:I

    move p3, p7

    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_15

    iget-object p6, p0, Lg92;->d:Landroidx/media3/common/b;

    iget-object p6, p6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-eqz p6, :cond_14

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_14

    move v3, p3

    goto :goto_d

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    iput v3, p0, Lh92;->l:I

    iget-object p2, p0, Lg92;->d:Landroidx/media3/common/b;

    iget-object p3, p4, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, p3}, Li92;->a(Landroidx/media3/common/b;Lcom/google/common/collect/ImmutableList;)I

    move-result p2

    iput p2, p0, Lh92;->K:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_16

    move p2, v2

    goto :goto_e

    :cond_16
    move p2, p7

    :goto_e
    iput-boolean p2, p0, Lh92;->P:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    move p2, p7

    :goto_f
    iput-boolean p2, p0, Lh92;->Q:Z

    iget-object p2, p0, Lg92;->d:Landroidx/media3/common/b;

    iget-object p3, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p3, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p8, 0x4

    const/4 v0, 0x3

    sparse-switch p6, :sswitch_data_0

    :goto_10
    move p3, v1

    goto :goto_11

    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_10

    :cond_19
    move p3, p8

    goto :goto_11

    :sswitch_1
    const-string p6, "video/avc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_10

    :cond_1a
    move p3, v0

    goto :goto_11

    :sswitch_2
    const-string p6, "video/hevc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_10

    :cond_1b
    move p3, p4

    goto :goto_11

    :sswitch_3
    const-string p6, "video/av01"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    goto :goto_10

    :cond_1c
    move p3, v2

    goto :goto_11

    :sswitch_4
    const-string p6, "video/dolby-vision"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto :goto_10

    :cond_1d
    move p3, p7

    :goto_11
    packed-switch p3, :pswitch_data_0

    :goto_12
    move p8, p7

    goto :goto_13

    :pswitch_0
    move p8, p4

    goto :goto_13

    :pswitch_1
    move p8, v2

    goto :goto_13

    :pswitch_2
    move p8, v0

    goto :goto_13

    :pswitch_3
    const/4 p8, 0x5

    :goto_13
    :pswitch_4
    iput p8, p0, Lh92;->R:I

    iget-boolean p3, p0, Lh92;->e:Z

    iget-object p6, p0, Lh92;->f:Ld92;

    iget p8, p2, Landroidx/media3/common/b;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_1e

    goto :goto_14

    :cond_1e
    iget-boolean p8, p6, Ld92;->B:Z

    invoke-static {p5, p8}, Ly90;->n(IZ)Z

    move-result p8

    if-nez p8, :cond_1f

    goto :goto_14

    :cond_1f
    if-nez p3, :cond_20

    iget-boolean p6, p6, Ld92;->w:Z

    if-nez p6, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {p5, p7}, Ly90;->n(IZ)Z

    move-result p6

    if-eqz p6, :cond_21

    iget-boolean p6, p0, Lh92;->g:Z

    if-eqz p6, :cond_21

    if-eqz p3, :cond_21

    iget p2, p2, Landroidx/media3/common/b;->j:I

    if-eq p2, v1, :cond_21

    and-int/2addr p1, p5

    if-eqz p1, :cond_21

    move p7, p4

    goto :goto_14

    :cond_21
    move p7, v2

    :goto_14
    iput p7, p0, Lh92;->O:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lh92;Lh92;)I
    .locals 4

    iget-boolean v0, p0, Lh92;->h:Z

    iget-boolean v1, p1, Lh92;->h:Z

    sget-object v2, Ltb1;->a:Lrb1;

    invoke-virtual {v2, v0, v1}, Lrb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh92;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->I:I

    iget v2, p1, Lh92;->I:I

    invoke-virtual {v0, v1, v2}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->J:I

    iget v2, p1, Lh92;->J:I

    invoke-virtual {v0, v1, v2}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh92;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Lh92;->L:Z

    iget-boolean v2, p1, Lh92;->L:Z

    invoke-virtual {v0, v1, v2}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->M:I

    iget v2, p1, Lh92;->M:I

    invoke-virtual {v0, v1, v2}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Lh92;->i:Z

    iget-boolean v2, p1, Lh92;->i:Z

    invoke-virtual {v0, v1, v2}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Lh92;->e:Z

    iget-boolean v2, p1, Lh92;->e:Z

    invoke-virtual {v0, v1, v2}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Lh92;->g:Z

    iget-boolean v2, p1, Lh92;->g:Z

    invoke-virtual {v0, v1, v2}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget v1, p0, Lh92;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh92;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Lh92;->P:Z

    iget-boolean v2, p1, Lh92;->P:Z

    invoke-virtual {v0, v1, v2}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget-boolean v2, p0, Lh92;->Q:Z

    iget-boolean v3, p1, Lh92;->Q:Z

    invoke-virtual {v0, v2, v3}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lh92;->R:I

    iget p1, p1, Lh92;->R:I

    invoke-virtual {v0, p0, p1}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ltb1;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh92;->O:I

    return p0
.end method

.method public final b(Lg92;)Z
    .locals 2

    check-cast p1, Lh92;

    iget-boolean v0, p0, Lh92;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg92;->d:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v1, p1, Lg92;->d:Landroidx/media3/common/b;

    iget-object v1, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh92;->f:Ld92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lh92;->P:Z

    iget-boolean v1, p1, Lh92;->P:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lh92;->Q:Z

    iget-boolean p1, p1, Lh92;->Q:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
