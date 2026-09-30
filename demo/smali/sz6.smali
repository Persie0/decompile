.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lw89;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lqr3;

.field public final k:Lcr9;

.field public final l:Lz37;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw89;Lcoil/size/Scale;ZZZLjava/lang/String;Lqr3;Lcr9;Lz37;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6;->a:Landroid/content/Context;

    iput-object p2, p0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lsz6;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lsz6;->d:Lw89;

    iput-object p5, p0, Lsz6;->e:Lcoil/size/Scale;

    iput-boolean p6, p0, Lsz6;->f:Z

    iput-boolean p7, p0, Lsz6;->g:Z

    iput-boolean p8, p0, Lsz6;->h:Z

    iput-object p9, p0, Lsz6;->i:Ljava/lang/String;

    iput-object p10, p0, Lsz6;->j:Lqr3;

    iput-object p11, p0, Lsz6;->k:Lcr9;

    iput-object p12, p0, Lsz6;->l:Lz37;

    iput-object p13, p0, Lsz6;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lsz6;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lsz6;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsz6;

    if-eqz v1, :cond_1

    check-cast p1, Lsz6;

    iget-object v1, p1, Lsz6;->a:Landroid/content/Context;

    iget-object v2, p0, Lsz6;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsz6;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lsz6;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->d:Lw89;

    iget-object v2, p1, Lsz6;->d:Lw89;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lsz6;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsz6;->f:Z

    iget-boolean v2, p1, Lsz6;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsz6;->g:Z

    iget-boolean v2, p1, Lsz6;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsz6;->h:Z

    iget-boolean v2, p1, Lsz6;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsz6;->i:Ljava/lang/String;

    iget-object v2, p1, Lsz6;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->j:Lqr3;

    iget-object v2, p1, Lsz6;->j:Lqr3;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->k:Lcr9;

    iget-object v2, p1, Lsz6;->k:Lcr9;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->l:Lz37;

    iget-object v2, p1, Lsz6;->l:Lz37;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsz6;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lsz6;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsz6;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lsz6;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lsz6;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lsz6;->o:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lsz6;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lsz6;->d:Lw89;

    invoke-virtual {v3}, Lw89;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lsz6;->e:Lcoil/size/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lsz6;->f:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lsz6;->g:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lsz6;->h:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-object v3, p0, Lsz6;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsz6;->j:Lqr3;

    iget-object v0, v0, Lqr3;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsz6;->k:Lcr9;

    iget-object v0, v0, Lcr9;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lsz6;->l:Lz37;

    iget-object v2, v2, Lz37;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lsz6;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsz6;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lsz6;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
