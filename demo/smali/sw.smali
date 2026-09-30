.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg9c;

.field public final c:Lcoil/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg9c;Lcoil/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsw;->b:Lg9c;

    iput-object p3, p0, Lsw;->c:Lcoil/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lsw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lsw;

    iget-object v1, p1, Lsw;->a:Ljava/lang/Object;

    iget-object v3, p0, Lsw;->b:Lg9c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsw;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Le04;

    if-eqz v4, :cond_4

    instance-of v4, v1, Le04;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v3, Le04;

    iget-object v4, v3, Le04;->a:Landroid/content/Context;

    check-cast v1, Le04;

    iget-object v5, v1, Le04;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le04;->b:Ljava/lang/Object;

    iget-object v5, v1, Le04;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le04;->d:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, Le04;->d:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->f:Ljava/util/List;

    iget-object v5, v1, Le04;->f:Ljava/util/List;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le04;->h:Lqr3;

    iget-object v5, v1, Le04;->h:Lqr3;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Le04;->j:Z

    iget-boolean v5, v1, Le04;->j:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Le04;->k:Z

    iget-boolean v5, v1, Le04;->k:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Le04;->l:Z

    iget-boolean v5, v1, Le04;->l:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Le04;->m:Z

    iget-boolean v5, v1, Le04;->m:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->n:Lcoil/request/CachePolicy;

    iget-object v5, v1, Le04;->n:Lcoil/request/CachePolicy;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->o:Lcoil/request/CachePolicy;

    iget-object v5, v1, Le04;->o:Lcoil/request/CachePolicy;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->p:Lcoil/request/CachePolicy;

    iget-object v5, v1, Le04;->p:Lcoil/request/CachePolicy;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->v:Li99;

    iget-object v5, v1, Le04;->v:Li99;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le04;->w:Lcoil/size/Scale;

    iget-object v5, v1, Le04;->w:Lcoil/size/Scale;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Le04;->e:Lcoil/size/Precision;

    iget-object v5, v1, Le04;->e:Lcoil/size/Precision;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Le04;->x:Lz37;

    iget-object v1, v1, Le04;->x:Lz37;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object p0, p0, Lsw;->c:Lcoil/a;

    iget-object p1, p1, Lsw;->c:Lcoil/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsw;->b:Lg9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw;->a:Ljava/lang/Object;

    instance-of v1, v0, Le04;

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Le04;

    iget-object v1, v0, Le04;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, v0, Le04;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, Le04;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, Le04;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget-object v3, v0, Le04;->h:Lqr3;

    iget-object v3, v3, Lqr3;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Le04;->j:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, v0, Le04;->k:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, v0, Le04;->l:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, v0, Le04;->m:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, v0, Le04;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Le04;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Le04;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Le04;->v:Li99;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Le04;->w:Lcoil/size/Scale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Le04;->e:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, Le04;->x:Lz37;

    iget-object v0, v0, Lz37;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    mul-int/2addr v0, v2

    iget-object p0, p0, Lsw;->c:Lcoil/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
