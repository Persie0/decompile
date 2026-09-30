.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls72;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Llr9;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lcoil/size/Precision;

.field public final f:Ljava/util/List;

.field public final g:Lzl6;

.field public final h:Lqr3;

.field public final i:Lcr9;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;

.field public final p:Lcoil/request/CachePolicy;

.field public final q:Lnn1;

.field public final r:Lnn1;

.field public final s:Lnn1;

.field public final t:Lnn1;

.field public final u:Lsf;

.field public final v:Li99;

.field public final w:Lcoil/size/Scale;

.field public final x:Lz37;

.field public final y:Ljava/lang/Integer;

.field public final z:Lba2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Llr9;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lzl6;Lqr3;Lcr9;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lnn1;Lnn1;Lnn1;Lnn1;Lsf;Li99;Lcoil/size/Scale;Lz37;Ljava/lang/Integer;Lba2;Ls72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le04;->a:Landroid/content/Context;

    iput-object p2, p0, Le04;->b:Ljava/lang/Object;

    iput-object p3, p0, Le04;->c:Llr9;

    iput-object p4, p0, Le04;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Le04;->e:Lcoil/size/Precision;

    iput-object p6, p0, Le04;->f:Ljava/util/List;

    iput-object p7, p0, Le04;->g:Lzl6;

    iput-object p8, p0, Le04;->h:Lqr3;

    iput-object p9, p0, Le04;->i:Lcr9;

    iput-boolean p10, p0, Le04;->j:Z

    iput-boolean p11, p0, Le04;->k:Z

    iput-boolean p12, p0, Le04;->l:Z

    iput-boolean p13, p0, Le04;->m:Z

    iput-object p14, p0, Le04;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Le04;->o:Lcoil/request/CachePolicy;

    move-object/from16 p1, p16

    iput-object p1, p0, Le04;->p:Lcoil/request/CachePolicy;

    move-object/from16 p1, p17

    iput-object p1, p0, Le04;->q:Lnn1;

    move-object/from16 p1, p18

    iput-object p1, p0, Le04;->r:Lnn1;

    move-object/from16 p1, p19

    iput-object p1, p0, Le04;->s:Lnn1;

    move-object/from16 p1, p20

    iput-object p1, p0, Le04;->t:Lnn1;

    move-object/from16 p1, p21

    iput-object p1, p0, Le04;->u:Lsf;

    move-object/from16 p1, p22

    iput-object p1, p0, Le04;->v:Li99;

    move-object/from16 p1, p23

    iput-object p1, p0, Le04;->w:Lcoil/size/Scale;

    move-object/from16 p1, p24

    iput-object p1, p0, Le04;->x:Lz37;

    move-object/from16 p1, p25

    iput-object p1, p0, Le04;->y:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Le04;->z:Lba2;

    move-object/from16 p1, p27

    iput-object p1, p0, Le04;->A:Ls72;

    return-void
.end method

.method public static a(Le04;)Ld04;
    .locals 2

    iget-object v0, p0, Le04;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld04;

    invoke-direct {v1, p0, v0}, Ld04;-><init>(Le04;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Le04;

    if-eqz v0, :cond_1

    check-cast p1, Le04;

    iget-object v0, p1, Le04;->a:Landroid/content/Context;

    iget-object v1, p0, Le04;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    iget-object v1, p1, Le04;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->c:Llr9;

    iget-object v1, p1, Le04;->c:Llr9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Le04;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->e:Lcoil/size/Precision;

    iget-object v1, p1, Le04;->e:Lcoil/size/Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->f:Ljava/util/List;

    iget-object v1, p1, Le04;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->g:Lzl6;

    iget-object v1, p1, Le04;->g:Lzl6;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->h:Lqr3;

    iget-object v1, p1, Le04;->h:Lqr3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->i:Lcr9;

    iget-object v1, p1, Le04;->i:Lcr9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le04;->j:Z

    iget-boolean v1, p1, Le04;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le04;->k:Z

    iget-boolean v1, p1, Le04;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le04;->l:Z

    iget-boolean v1, p1, Le04;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le04;->m:Z

    iget-boolean v1, p1, Le04;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->n:Lcoil/request/CachePolicy;

    iget-object v1, p1, Le04;->n:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->o:Lcoil/request/CachePolicy;

    iget-object v1, p1, Le04;->o:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->p:Lcoil/request/CachePolicy;

    iget-object v1, p1, Le04;->p:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->q:Lnn1;

    iget-object v1, p1, Le04;->q:Lnn1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->r:Lnn1;

    iget-object v1, p1, Le04;->r:Lnn1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->s:Lnn1;

    iget-object v1, p1, Le04;->s:Lnn1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->t:Lnn1;

    iget-object v1, p1, Le04;->t:Lnn1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->y:Ljava/lang/Integer;

    iget-object v1, p1, Le04;->y:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->u:Lsf;

    iget-object v1, p1, Le04;->u:Lsf;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->v:Li99;

    iget-object v1, p1, Le04;->v:Li99;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->w:Lcoil/size/Scale;

    iget-object v1, p1, Le04;->w:Lcoil/size/Scale;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le04;->x:Lz37;

    iget-object v1, p1, Le04;->x:Lz37;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->z:Lba2;

    iget-object v1, p1, Le04;->z:Lba2;

    invoke-virtual {v0, v1}, Lba2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le04;->A:Ls72;

    iget-object p1, p1, Le04;->A:Ls72;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le04;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le04;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Le04;->c:Llr9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    const v3, 0xe1781

    mul-int/2addr v2, v3

    iget-object v3, p0, Le04;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x3c1

    mul-int/2addr v3, v2

    iget-object v4, p0, Le04;->e:Lcoil/size/Precision;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x745f

    iget-object v3, p0, Le04;->f:Ljava/util/List;

    invoke-static {v4, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v3

    iget-object v4, p0, Le04;->g:Lzl6;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->h:Lqr3;

    iget-object v3, v3, Lqr3;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->i:Lcr9;

    iget-object v3, v3, Lcr9;->a:Ljava/util/Map;

    invoke-static {v4, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v3

    iget-boolean v4, p0, Le04;->j:Z

    invoke-static {v3, v1, v4}, Lg9a;->e(IIZ)I

    move-result v3

    iget-boolean v4, p0, Le04;->k:Z

    invoke-static {v3, v1, v4}, Lg9a;->e(IIZ)I

    move-result v3

    iget-boolean v4, p0, Le04;->l:Z

    invoke-static {v3, v1, v4}, Lg9a;->e(IIZ)I

    move-result v3

    iget-boolean v4, p0, Le04;->m:Z

    invoke-static {v3, v1, v4}, Lg9a;->e(IIZ)I

    move-result v3

    iget-object v4, p0, Le04;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Le04;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->q:Lnn1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Le04;->r:Lnn1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->s:Lnn1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Le04;->t:Lnn1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->u:Lsf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Le04;->v:Li99;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Le04;->w:Lcoil/size/Scale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Le04;->x:Lz37;

    iget-object v4, v4, Lz37;->a:Ljava/util/Map;

    invoke-static {v3, v2, v4}, Le65;->a(IILjava/util/Map;)I

    move-result v2

    iget-object v3, p0, Le04;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    const v0, 0x34e63b41

    mul-int/2addr v2, v0

    iget-object v0, p0, Le04;->z:Lba2;

    invoke-virtual {v0}, Lba2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Le04;->A:Ls72;

    invoke-virtual {p0}, Ls72;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
