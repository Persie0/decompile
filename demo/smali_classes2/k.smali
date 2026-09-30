.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lk;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu3b;

    check-cast p2, Lu3b;

    iget-wide p0, p1, Lu3b;->b:J

    iget-wide v0, p2, Lu3b;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lv3b;

    check-cast p2, Lv3b;

    iget-object p0, p1, Lv3b;->a:Lw3b;

    iget p0, p0, Lw3b;->b:I

    iget-object p1, p2, Lv3b;->a:Lw3b;

    iget p1, p1, Lw3b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lme9;

    check-cast p2, Lme9;

    iget p0, p2, Lme9;->a:I

    iget v0, p1, Lme9;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lme9;->c:Ljava/lang/String;

    iget-object v0, p1, Lme9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lme9;->d:Ljava/lang/String;

    iget-object p1, p1, Lme9;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lme9;

    check-cast p2, Lme9;

    iget p0, p2, Lme9;->b:I

    iget v0, p1, Lme9;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lme9;->c:Ljava/lang/String;

    iget-object v0, p2, Lme9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lme9;->d:Ljava/lang/String;

    iget-object p1, p2, Lme9;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_4

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_2
    array-length v0, p1

    if-ge p0, v0, :cond_6

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_5

    sub-int v2, v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2

    :pswitch_4
    check-cast p1, Lit2;

    check-cast p2, Lit2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lit2;->c:Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Lit2;->c:Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lfa4;->n(JJ)I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    return v0

    :pswitch_5
    check-cast p1, Lh92;

    check-cast p2, Lh92;

    iget-boolean p0, p1, Lh92;->e:Z

    iget v0, p1, Lh92;->j:I

    if-eqz p0, :cond_9

    iget-boolean p0, p1, Lh92;->h:Z

    if-eqz p0, :cond_9

    sget-object p0, Li92;->k:Lcom/google/common/collect/t;

    goto :goto_5

    :cond_9
    sget-object p0, Li92;->k:Lcom/google/common/collect/t;

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object p0

    :goto_5
    iget-object v1, p1, Lh92;->f:Ld92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lh92;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lh92;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltb1;->a:Lrb1;

    invoke-virtual {v2, p1, v1, p0}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lh92;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object p0

    invoke-virtual {p0}, Ltb1;->e()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lh92;

    check-cast p2, Lh92;

    invoke-static {p1, p2}, Lh92;->c(Lh92;Lh92;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le92;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le92;

    invoke-virtual {p0, p1}, Le92;->c(Le92;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz82;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz82;

    invoke-virtual {p0, p1}, Lz82;->c(Lz82;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lk;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lk;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh92;

    new-instance v1, Lk;

    invoke-direct {v1, v0}, Lk;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92;

    invoke-static {p0, v0}, Lh92;->c(Lh92;Lh92;)I

    move-result p0

    invoke-static {p0}, Lrb1;->f(I)Ltb1;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltb1;->a(II)Ltb1;

    move-result-object p0

    new-instance v0, Lk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh92;

    new-instance v0, Lk;

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh92;

    new-instance v0, Lk;

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object p0

    invoke-virtual {p0}, Ltb1;->e()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La92;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92;

    iget p0, p0, La92;->f:I

    iget p1, p1, La92;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    if-ne p1, p2, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    if-nez p1, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_c
    check-cast p1, Lqo0;

    check-cast p2, Lqo0;

    iget p0, p2, Lqo0;->b:I

    iget p1, p1, Lqo0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroidx/media3/common/b;

    check-cast p2, Landroidx/media3/common/b;

    iget p0, p2, Landroidx/media3/common/b;->j:I

    iget p1, p1, Landroidx/media3/common/b;->j:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_f
    check-cast p1, Lr74;

    check-cast p2, Lr74;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v0, Lm;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lr74;->b(Lr74;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
