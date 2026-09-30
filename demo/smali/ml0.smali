.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqw9;


# direct methods
.method public constructor <init>(Lqw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Lqw9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lml0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lml0;->a:Lqw9;

    iget-object v0, p0, Lqw9;->a:Lon;

    check-cast p1, Lml0;

    iget-object p1, p1, Lml0;->a:Lqw9;

    iget-object v1, p1, Lqw9;->a:Lon;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqw9;->b:Lvx9;

    iget-object v1, p1, Lqw9;->b:Lvx9;

    invoke-virtual {v0, v1}, Lvx9;->d(Lvx9;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqw9;->c:Ljava/util/List;

    iget-object v1, p1, Lqw9;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lqw9;->d:I

    iget v1, p1, Lqw9;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lqw9;->e:Z

    iget-boolean v1, p1, Lqw9;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lqw9;->f:I

    iget v1, p1, Lqw9;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lqw9;->g:Lfb2;

    iget-object v1, p1, Lqw9;->g:Lfb2;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lqw9;->i:Lwa3;

    iget-object v1, p1, Lqw9;->i:Lwa3;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lqw9;->j:J

    iget-wide p0, p1, Lqw9;->j:J

    invoke-static {v0, v1, p0, p1}, Lbk1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Lml0;->a:Lqw9;

    iget-object v0, p0, Lqw9;->a:Lon;

    invoke-virtual {v0}, Lon;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqw9;->b:Lvx9;

    iget-object v3, v2, Lvx9;->a:Lhe9;

    iget-wide v4, v3, Lhe9;->b:J

    sget-object v6, Lzx9;->b:[Lay9;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->c:Lbc3;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lbc3;->a:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->d:Lwb3;

    if-eqz v5, :cond_1

    iget v5, v5, Lwb3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->e:Lxb3;

    if-eqz v5, :cond_2

    iget v5, v5, Lxb3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->f:Lxa3;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lhe9;->h:J

    invoke-static {v7, v8, v4, v1}, Lux5;->d(JII)I

    move-result v4

    iget-object v5, v3, Lhe9;->i:Loa0;

    if-eqz v5, :cond_5

    iget v5, v5, Loa0;->a:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->j:Lyv9;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lyv9;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lhe9;->k:Lxi5;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lxi5;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lhe9;->l:J

    sget v5, Laa1;->l:I

    invoke-static {v7, v8, v4, v1}, Lux5;->d(JII)I

    move-result v4

    iget-object v3, v3, Lhe9;->o:Lg97;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Lvx9;->b:Lj37;

    invoke-virtual {v3}, Lj37;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Lvx9;->c:Li97;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li97;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqw9;->c:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lqw9;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqw9;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lqw9;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lqw9;->g:Lfb2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqw9;->i:Lwa3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lqw9;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
