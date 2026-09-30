.class public final Lf1c;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lmj5;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf1c;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lf1c;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lf1c;->r:I

    iput-object p1, p0, Lf1c;->c:Ljava/lang/Class;

    new-instance p1, Lmj5;

    invoke-direct {p1, p2}, Lmj5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf1c;->a:Lmj5;

    iput-object p3, p0, Lf1c;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lmj5;->a()I

    move-result p2

    iput p2, p0, Lf1c;->d:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result p2

    iput p2, p0, Lf1c;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lf1c;->f:I

    iput v0, p0, Lf1c;->g:I

    iput v0, p0, Lf1c;->h:I

    iput v0, p0, Lf1c;->i:I

    iput v0, p0, Lf1c;->k:I

    iput v0, p0, Lf1c;->j:I

    iput v0, p0, Lf1c;->l:I

    iput-object p3, p0, Lf1c;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lmj5;->a()I

    move-result p2

    iput p2, p0, Lf1c;->f:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v0

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->g:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->h:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->k:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->j:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->i:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result v1

    iput v1, p0, Lf1c;->l:I

    invoke-virtual {p1}, Lmj5;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lf1c;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lf1c;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v2, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf1c;->a:Lmj5;

    iget v2, v1, Lmj5;->b:I

    iget-object v3, v1, Lmj5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v1}, Lmj5;->a()I

    move-result v2

    iput v2, v0, Lf1c;->s:I

    invoke-virtual {v1}, Lmj5;->a()I

    move-result v2

    iput v2, v0, Lf1c;->t:I

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lf1c;->u:I

    iget v3, v0, Lf1c;->s:I

    iget v4, v0, Lf1c;->p:I

    if-ge v3, v4, :cond_0

    iput v3, v0, Lf1c;->p:I

    :cond_0
    iget v4, v0, Lf1c;->q:I

    if-le v3, v4, :cond_1

    iput v3, v0, Lf1c;->q:I

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v0, Lf1c;->u:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v4

    if-lt v2, v4, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    :cond_3
    :goto_0
    iget v2, v0, Lf1c;->r:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lf1c;->r:I

    iget v5, v0, Lf1c;->p:I

    iget v6, v0, Lf1c;->s:I

    sget-object v7, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Class;

    const/16 v7, 0x28

    if-ge v6, v7, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v7, v6

    int-to-long v9, v5

    sub-long/2addr v7, v9

    int-to-long v9, v2

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v9

    const-wide/16 v13, 0x3

    add-long/2addr v11, v13

    add-long/2addr v9, v13

    const-wide/16 v15, 0xa

    add-long/2addr v7, v15

    mul-long/2addr v9, v13

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    :goto_1
    iget v2, v0, Lf1c;->t:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    iget v2, v0, Lf1c;->o:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lf1c;->o:I

    iget-object v5, v0, Lf1c;->m:[I

    aput v6, v5, v2

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lf1c;->y:Ljava/lang/Object;

    iput-object v2, v0, Lf1c;->z:Ljava/lang/Object;

    iput-object v2, v0, Lf1c;->A:Ljava/lang/Object;

    iget v2, v0, Lf1c;->u:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v5

    iget v6, v0, Lf1c;->d:I

    if-le v2, v5, :cond_9

    invoke-virtual {v1}, Lmj5;->a()I

    move-result v1

    iput v1, v0, Lf1c;->v:I

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-eq v1, v2, :cond_8

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_e

    and-int/lit8 v1, v6, 0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->z:Ljava/lang/Object;

    :cond_7
    return v4

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->y:Ljava/lang/Object;

    return v4

    :cond_9
    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lf1c;->c:Ljava/lang/Class;

    invoke-static {v5, v2}, Lf1c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, v0, Lf1c;->x:Ljava/lang/reflect/Field;

    and-int/lit8 v2, v6, 0x1

    if-ne v2, v4, :cond_a

    iget v2, v0, Lf1c;->u:I

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v5

    if-gt v2, v5, :cond_a

    invoke-virtual {v1}, Lmj5;->a()I

    move-result v1

    iput v1, v0, Lf1c;->w:I

    :cond_a
    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v1, v2, :cond_12

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhz:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v1, v2, :cond_11

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v1, v2, :cond_f

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzic:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v1, v2, :cond_f

    iget v1, v0, Lf1c;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    iget v1, v0, Lf1c;->u:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->A:Ljava/lang/Object;

    iget v1, v0, Lf1c;->t:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->z:Ljava/lang/Object;

    :cond_e
    return v4

    :cond_f
    :goto_3
    and-int/lit8 v1, v6, 0x1

    if-ne v1, v4, :cond_10

    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->z:Ljava/lang/Object;

    :cond_10
    return v4

    :cond_11
    :goto_4
    invoke-virtual {v0}, Lf1c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf1c;->y:Ljava/lang/Object;

    return v4

    :cond_12
    :goto_5
    iget-object v1, v0, Lf1c;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lf1c;->y:Ljava/lang/Object;

    return v4

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf1c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf1c;->n:I

    iget-object p0, p0, Lf1c;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method
