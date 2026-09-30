.class public final Lcom/google/android/gms/internal/clearcut/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm1c;


# static fields
.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lzmb;

.field public final g:Z

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:Luzb;

.field public final l:Lmvb;

.field public final m:La4c;

.field public final n:Lbyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb5c;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILzmb;Z[I[I[ILuzb;Lmvb;La4c;Lzqb;Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/e;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/e;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/e;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/e;->e:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/e;->h:[I

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/e;->i:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/e;->j:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/e;->k:Luzb;

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/e;->l:Lmvb;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/e;->m:La4c;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lzmb;

    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Lm1c;I[BIILutb;Lvnb;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/e;->l(Lm1c;[BIILvnb;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lqcd;->e([BILvnb;)I

    move-result v0

    iget v1, p6, Lvnb;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/e;->l(Lm1c;[BIILvnb;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static k(Lm1c;[BIIILvnb;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/e;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/e;->i(Ljava/lang/Object;[BIIILvnb;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/e;->a(Ljava/lang/Object;)V

    iput-object v1, v6, Lvnb;->c:Ljava/lang/Object;

    return p0
.end method

.method public static l(Lm1c;[BIILvnb;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lqcd;->d(I[BILvnb;)I

    move-result v0

    iget p2, p4, Lvnb;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lm1c;->newInstance()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lm1c;->e(Ljava/lang/Object;[BIILvnb;)V

    invoke-interface {v0, v1}, Lm1c;->a(Ljava/lang/Object;)V

    iput-object v1, v5, Lvnb;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static m(Lz0c;Luzb;Lmvb;La4c;Lzqb;Lbyb;)Lcom/google/android/gms/internal/clearcut/e;
    .locals 24

    move-object/from16 v0, p0

    instance-of v1, v0, Lz0c;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lz0c;->b:Lf1c;

    iget v3, v1, Lf1c;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    iget v3, v1, Lf1c;->e:I

    if-nez v3, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget v3, v1, Lf1c;->g:I

    iget v6, v1, Lf1c;->h:I

    iget v7, v1, Lf1c;->k:I

    move v9, v3

    move v10, v6

    :goto_1
    shl-int/lit8 v3, v7, 0x2

    new-array v3, v3, [I

    shl-int/lit8 v6, v7, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget v6, v1, Lf1c;->i:I

    if-lez v6, :cond_2

    new-array v6, v6, [I

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    iget v6, v1, Lf1c;->l:I

    if-lez v6, :cond_3

    new-array v2, v6, [I

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v1}, Lf1c;->a()Z

    move-result v2

    iget-object v6, v1, Lf1c;->c:Ljava/lang/Class;

    iget-object v7, v1, Lf1c;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_14

    iget v2, v1, Lf1c;->s:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    iget v5, v1, Lf1c;->j:I

    if-ge v2, v5, :cond_5

    sub-int v5, v2, v9

    shl-int/lit8 v5, v5, 0x2

    if-ge v11, v5, :cond_5

    move/from16 v18, v4

    const/4 v5, 0x0

    :goto_4
    const/4 v4, 0x4

    if-ge v5, v4, :cond_4

    add-int v4, v11, v5

    const/16 v19, -0x1

    aput v19, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v19, v3

    goto/16 :goto_f

    :cond_5
    move/from16 v18, v4

    iget v2, v1, Lf1c;->u:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v5

    if-le v2, v5, :cond_8

    iget v2, v1, Lf1c;->v:I

    shl-int/lit8 v2, v2, 0x1

    aget-object v5, v7, v2

    move/from16 v19, v2

    instance-of v2, v5, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lf1c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v7, v19

    :goto_5
    sget-object v2, Lb5c;->d:Lw4c;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v2, v5}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Lf1c;->v:I

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v7, v4

    move/from16 v21, v3

    instance-of v3, v5, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_7

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lf1c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v7, v4

    :goto_6
    invoke-virtual {v2, v5}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-object v2, v1, Lf1c;->x:Ljava/lang/reflect/Field;

    sget-object v3, Lb5c;->d:Lw4c;

    invoke-virtual {v3, v2}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, v1, Lf1c;->d:I

    and-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    if-ne v4, v5, :cond_a

    iget v4, v1, Lf1c;->u:I

    sget-object v18, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v5

    if-gt v4, v5, :cond_a

    iget v4, v1, Lf1c;->f:I

    shl-int/lit8 v4, v4, 0x1

    iget v5, v1, Lf1c;->w:I

    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v4

    aget-object v4, v7, v5

    move/from16 v21, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_9

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_8

    :cond_9
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lf1c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v7, v5

    :goto_8
    invoke-virtual {v3, v4}, Lw4c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Lf1c;->w:I

    rem-int/lit8 v3, v3, 0x20

    move v4, v3

    move/from16 v3, v21

    goto :goto_9

    :cond_a
    move/from16 v21, v2

    move/from16 v3, v21

    const/4 v2, 0x0

    goto :goto_7

    :goto_9
    iget v5, v1, Lf1c;->s:I

    aput v5, v19, v11

    add-int/lit8 v5, v11, 0x1

    move/from16 v21, v2

    iget v2, v1, Lf1c;->t:I

    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    const/high16 v2, 0x10000000

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v2, v3

    iget v3, v1, Lf1c;->u:I

    shl-int/lit8 v23, v3, 0x14

    or-int v2, v2, v23

    or-int v2, v2, v22

    aput v2, v19, v5

    add-int/lit8 v2, v11, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int v4, v4, v21

    aput v4, v19, v2

    iget-object v2, v1, Lf1c;->A:Ljava/lang/Object;

    if-eqz v2, :cond_f

    div-int/lit8 v4, v11, 0x4

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    iget-object v2, v1, Lf1c;->y:Ljava/lang/Object;

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    :cond_d
    :goto_c
    const/16 v18, 0x1

    goto :goto_d

    :cond_e
    iget-object v2, v1, Lf1c;->z:Ljava/lang/Object;

    if-eqz v2, :cond_d

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    goto :goto_c

    :cond_f
    iget-object v2, v1, Lf1c;->y:Ljava/lang/Object;

    if-eqz v2, :cond_10

    div-int/lit8 v4, v11, 0x4

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    goto :goto_d

    :cond_10
    const/16 v18, 0x1

    iget-object v2, v1, Lf1c;->z:Ljava/lang/Object;

    if-eqz v2, :cond_11

    div-int/lit8 v4, v11, 0x4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    :cond_11
    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v3, v2, :cond_12

    add-int/lit8 v2, v12, 0x1

    aput v11, v15, v12

    move v12, v2

    goto :goto_e

    :cond_12
    const/16 v2, 0x12

    if-lt v3, v2, :cond_13

    const/16 v2, 0x31

    if-gt v3, v2, :cond_13

    add-int/lit8 v2, v14, 0x1

    aget v3, v19, v5

    const v4, 0xfffff

    and-int/2addr v3, v4

    aput v3, v16, v14

    move v14, v2

    :cond_13
    :goto_e
    invoke-virtual {v1}, Lf1c;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, Lf1c;->s:I

    :goto_f
    add-int/lit8 v11, v11, 0x4

    move/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_14
    move-object/from16 v19, v3

    :cond_15
    new-instance v6, Lcom/google/android/gms/internal/clearcut/e;

    iget v11, v1, Lf1c;->j:I

    iget-object v12, v0, Lz0c;->a:Lzmb;

    iget-object v14, v1, Lf1c;->m:[I

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v7, v19

    move-object/from16 v19, p3

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/clearcut/e;-><init>([I[Ljava/lang/Object;IIILzmb;Z[I[I[ILuzb;Lmvb;La4c;Lzqb;Lbyb;)V

    return-object v6

    :cond_16
    invoke-static {}, Lho2;->c()V

    return-object v2
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->i:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/clearcut/zzdi;

    iput-boolean v0, v7, Lcom/google/android/gms/internal/clearcut/zzdi;->a:Z

    invoke-static {p1, v4, v5, v6}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->j:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/e;->l:Lmvb;

    int-to-long v6, v4

    invoke-virtual {v5, p1, v6, v7}, Lmvb;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->m:La4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    iput-boolean v0, p0, Lu3c;->d:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    :goto_2
    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v4}, Lb5c;->b(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbyb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->l:Lmvb;

    invoke-virtual {v1, p1, v7, v8, p2}, Lmvb;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lw4c;->e(Ljava/lang/Object;JJ)V

    :goto_4
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/clearcut/e;->w(ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_5
    sget-object p1, Lb5c;->d:Lw4c;

    invoke-virtual {p1, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lb5c;->b(JLjava/lang/Object;I)V

    goto :goto_4

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_6
    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    goto :goto_3

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_7
    goto :goto_5

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_7

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_8
    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v0, v6, p2}, Lcom/google/android/gms/internal/clearcut/e;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_8

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb5c;->d:Lw4c;

    invoke-virtual {p1, p2, v7, v8}, Lw4c;->i(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lw4c;->f(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_7

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_7

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb5c;->d:Lw4c;

    invoke-virtual {p1, p2, v7, v8}, Lw4c;->j(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lw4c;->d(Ljava/lang/Object;JF)V

    goto/16 :goto_4

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->k(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lw4c;->c(Ljava/lang/Object;JD)V

    goto/16 :goto_4

    :cond_1
    :goto_9
    add-int/lit8 v0, v0, 0x4

    move-object p1, v6

    goto/16 :goto_0

    :cond_2
    move-object v6, p1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->m:La4c;

    invoke-static {p0, v6, p2}, Lcom/google/android/gms/internal/clearcut/g;->a(La4c;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lb5c;->d:Lw4c;

    invoke-virtual {v9, p1, v5, v6}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->i(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->i(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/e;->y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb5c;->d:Lw4c;

    invoke-virtual {v5, p1, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->m:La4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    iget-object p1, p2, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    invoke-virtual {p0, p1}, Lu3c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/b;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/e;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Lbtb;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_6
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/e;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lbtb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_7
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_13
    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto :goto_a

    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lb5c;->d:Lw4c;

    invoke-virtual {v4, p1, v6, v7}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Lbtb;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lb5c;->d:Lw4c;

    invoke-virtual {v4, p1, v6, v7}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lb5c;->d:Lw4c;

    invoke-virtual {v4, p1, v6, v7}, Lw4c;->i(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lbtb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lb5c;->d:Lw4c;

    invoke-virtual {v4, p1, v6, v7}, Lw4c;->j(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lb5c;->d:Lw4c;

    invoke-virtual {v4, p1, v6, v7}, Lw4c;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto :goto_9

    :cond_2
    :goto_a
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->m:La4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    invoke-virtual {p0}, Lu3c;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Ljava/lang/Object;[BIILvnb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    move/from16 v2, p3

    :goto_0
    if-ge v2, v8, :cond_16

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    invoke-static {v2, v7, v3, v13}, Lqcd;->d(I[BILvnb;)I

    move-result v3

    iget v2, v13, Lvnb;->a:I

    :cond_0
    move v5, v2

    move v9, v3

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/e;->v(I)I

    move-result v12

    if-ltz v12, :cond_1

    add-int/lit8 v3, v12, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget v3, v4, v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v11, v4, 0x14

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v14, v4

    const/16 v4, 0x11

    const/4 v10, 0x2

    if-gt v11, v4, :cond_b

    const/4 v4, 0x5

    const/4 v6, 0x1

    packed-switch v11, :pswitch_data_0

    :cond_1
    move-object v15, v1

    :cond_2
    :goto_1
    move v3, v9

    goto/16 :goto_b

    :pswitch_0
    if-nez v2, :cond_3

    invoke-static {v7, v9, v13}, Lqcd;->f([BILvnb;)I

    move-result v9

    iget-wide v2, v13, Lvnb;->b:J

    ushr-long v4, v2, v6

    const-wide/16 v10, 0x1

    and-long/2addr v2, v10

    neg-long v2, v2

    xor-long v5, v4, v2

    move-object/from16 v2, p1

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v1, v2

    move v2, v9

    :goto_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    move-object v11, v1

    move-object/from16 v1, p1

    :cond_4
    move v3, v9

    move-object v15, v11

    goto/16 :goto_b

    :pswitch_1
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget v3, v13, Lvnb;->a:I

    ushr-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int/2addr v3, v4

    :goto_3
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_2
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget v3, v13, Lvnb;->a:I

    goto :goto_3

    :pswitch_3
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-static {v7, v9, v13}, Lqcd;->j([BILvnb;)I

    move-result v2

    :goto_4
    iget-object v3, v13, Lvnb;->c:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v2

    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/android/gms/internal/clearcut/e;->l(Lm1c;[BIILvnb;)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v13, Lvnb;->c:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-virtual {v11, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    invoke-static {v7, v9, v13}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget v3, v13, Lvnb;->a:I

    if-nez v3, :cond_6

    const-string v3, ""

    iput-object v3, v13, Lvnb;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v13, Lvnb;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    invoke-static {v7, v9, v13}, Lqcd;->h([BILvnb;)I

    move-result v2

    goto :goto_4

    :pswitch_6
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lqcd;->f([BILvnb;)I

    move-result v2

    iget-wide v3, v13, Lvnb;->b:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    sget-object v3, Lb5c;->d:Lw4c;

    invoke-virtual {v3, v1, v14, v15, v6}, Lw4c;->f(Ljava/lang/Object;JZ)V

    goto/16 :goto_2

    :pswitch_7
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v4, :cond_4

    invoke-static {v9, v7}, Lqcd;->g(I[B)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v9, 0x4

    goto/16 :goto_2

    :pswitch_8
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_4

    invoke-static {v9, v7}, Lqcd;->i(I[B)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v11

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    add-int/lit8 v2, v9, 0x8

    goto/16 :goto_2

    :pswitch_9
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget v5, v13, Lvnb;->a:I

    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_a
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_9

    invoke-static {v7, v9, v13}, Lqcd;->f([BILvnb;)I

    move-result v9

    iget-wide v5, v13, Lvnb;->b:J

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move-object v1, v2

    move v2, v9

    :goto_7
    move-object v1, v15

    goto/16 :goto_0

    :cond_9
    move-object v15, v11

    goto/16 :goto_1

    :pswitch_b
    move-wide v10, v14

    move-object v15, v1

    move-object/from16 v1, p1

    if-ne v2, v4, :cond_2

    invoke-static {v9, v7}, Lqcd;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Lb5c;->d:Lw4c;

    invoke-virtual {v3, v1, v10, v11, v2}, Lw4c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v9, 0x4

    goto :goto_7

    :pswitch_c
    move-wide v10, v14

    move-object v15, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_a

    invoke-static {v9, v7}, Lqcd;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lb5c;->d:Lw4c;

    move-object/from16 v2, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lw4c;->c(Ljava/lang/Object;JD)V

    move-object v14, v2

    add-int/lit8 v2, v9, 0x8

    goto :goto_7

    :cond_a
    move-object v14, v1

    goto/16 :goto_1

    :cond_b
    move/from16 p3, v5

    move-wide v4, v14

    move-object/from16 v14, p1

    move-object v15, v1

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_f

    if-ne v2, v10, :cond_e

    invoke-virtual {v15, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutb;

    move-object v2, v1

    check-cast v2, Ljnb;

    iget-boolean v2, v2, Ljnb;->a:Z

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xa

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v2, 0x1

    :goto_8
    invoke-interface {v1, v2}, Lutb;->N(I)Lutb;

    move-result-object v1

    invoke-virtual {v15, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move v4, v9

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/e;->j(Lm1c;I[BIILutb;Lvnb;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto :goto_7

    :cond_e
    move/from16 v5, p3

    goto/16 :goto_1

    :cond_f
    move/from16 v1, p3

    move v7, v9

    const/16 v8, 0x31

    if-gt v11, v8, :cond_11

    int-to-long v9, v3

    move v3, v7

    move v8, v12

    move v7, v2

    move-wide v12, v4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/e;->h(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I

    move-result v6

    move v4, v3

    if-ne v6, v4, :cond_10

    :goto_9
    move v2, v6

    goto :goto_c

    :cond_10
    :goto_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v6

    goto/16 :goto_7

    :cond_11
    move-wide v8, v4

    move v4, v7

    move v5, v1

    move v7, v2

    move-object v1, v14

    const/16 v2, 0x32

    if-ne v11, v2, :cond_13

    if-eq v7, v10, :cond_12

    move v3, v4

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v8, v9, v1, v12}, Lcom/google/android/gms/internal/clearcut/e;->o(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-wide/from16 v16, v8

    move v9, v11

    move-wide/from16 v10, v16

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/e;->g(Ljava/lang/Object;[BIIIIIIIJILvnb;)I

    move-result v6

    if-ne v6, v3, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    goto :goto_a

    :goto_b
    move v2, v3

    :goto_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    sget-object v3, Lu3c;->e:Lu3c;

    if-ne v1, v3, :cond_15

    invoke-static {}, Lu3c;->b()Lu3c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    :cond_15
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lqcd;->c(I[BIILu3c;Lvnb;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    goto/16 :goto_7

    :cond_16
    move v4, v8

    if-ne v2, v4, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/e;->i(Ljava/lang/Object;[BIIILvnb;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/e;->h:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_0

    aget v9, v3, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/e;->v(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v11

    iget-boolean v12, v0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    const v13, 0xfffff

    if-nez v12, :cond_3

    add-int/lit8 v14, v10, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget v14, v15, v14

    and-int v15, v14, v13

    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v2, v14

    if-eq v15, v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    move/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v15

    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v15

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move-object/from16 v17, v3

    move v14, v5

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_6

    if-eqz v12, :cond_4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    and-int v2, v8, v14

    if-eqz v2, :cond_5

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/high16 v2, 0xff00000

    and-int/2addr v2, v11

    ushr-int/lit8 v2, v2, 0x14

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0x11

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x31

    if-eq v2, v3, :cond_a

    const/16 v3, 0x32

    if-eq v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/e;->s(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v2

    and-int v3, v11, v13

    int-to-long v9, v3

    invoke-static {v1, v9, v10}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lm1c;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_a
    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v3

    move v9, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Lm1c;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_d
    and-int v2, v8, v14

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_4

    :cond_e
    move v2, v5

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v2

    and-int v3, v11, v13

    int-to-long v9, v3

    invoke-static {v1, v9, v10}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lm1c;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_5
    return v5

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :goto_7
    return v16
.end method

.method public final g(Ljava/lang/Object;[BIIIIIIIJILvnb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_e

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/e;->k(Lm1c;[BIIILvnb;)I

    move-result v0

    move-object v5, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    iget-object v2, v5, Lvnb;->c:Ljava/lang/Object;

    if-nez v14, :cond_2

    :goto_0
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v14, v2}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v14, v15, v5}, Lqcd;->f([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    ushr-long v4, v2, v6

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v14, v15, v5}, Lqcd;->e([BILvnb;)I

    move-result v0

    iget v2, v5, Lvnb;->a:I

    ushr-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int/2addr v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v14, v15, v5}, Lqcd;->e([BILvnb;)I

    move-result v3

    iget v5, v5, Lvnb;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/e;->t(I)Letb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbc(I)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    sget-object v4, Lu3c;->e:Lu3c;

    if-ne v1, v4, :cond_4

    invoke-static {}, Lu3c;->b()Lu3c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    :cond_4
    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu3c;->a(ILjava/lang/Object;)V

    return v3

    :cond_5
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_d

    invoke-static {v14, v15, v5}, Lqcd;->e([BILvnb;)I

    move-result v0

    iget v2, v5, Lvnb;->a:I

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzbb;->b:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbb;->d([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_5
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_d

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v0

    move/from16 v3, p4

    invoke-static {v0, v2, v15, v3, v5}, Lcom/google/android/gms/internal/clearcut/e;->l(Lm1c;[BIILvnb;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_7

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_7
    iget-object v2, v5, Lvnb;->c:Ljava/lang/Object;

    if-nez v14, :cond_8

    :goto_6
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v14, v2}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_d

    invoke-static {v2, v15, v5}, Lqcd;->e([BILvnb;)I

    move-result v0

    iget v3, v5, Lvnb;->a:I

    if-nez v3, :cond_9

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_b

    add-int v4, v0, v3

    sget-object v5, Lp5c;->a:La6c;

    invoke-virtual {v5, v2, v0, v4}, La6c;->c([BII)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v0, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v3

    :goto_9
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v2, v15, v5}, Lqcd;->f([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_d

    invoke-static {v15, v2}, Lqcd;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_d

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_d

    invoke-static {v15, v2}, Lqcd;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    goto :goto_d

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v2, v15, v5}, Lqcd;->e([BILvnb;)I

    move-result v0

    iget v2, v5, Lvnb;->a:I

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_d

    invoke-static {v2, v15, v5}, Lqcd;->f([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_d

    invoke-static {v15, v2}, Lqcd;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_d

    invoke-static {v15, v2}, Lqcd;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_d
    :goto_e
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I
    .locals 9

    move/from16 v0, p7

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutb;

    move-object v6, v5

    check-cast v6, Ljnb;

    iget-boolean v6, v6, Ljnb;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v6, v7

    :goto_0
    invoke-interface {v5, v6}, Lutb;->N(I)Lutb;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v0, p1, :cond_20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object p0

    and-int/lit8 p1, p5, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/e;->k(Lm1c;[BIIILvnb;)I

    move-result p0

    move-object v1, p6

    move/from16 v2, p10

    move-object/from16 v0, p11

    iget-object v3, v0, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, p4, :cond_2

    invoke-static {p2, p0, v0}, Lqcd;->e([BILvnb;)I

    move-result v3

    iget v4, v0, Lvnb;->a:I

    if-ne p5, v4, :cond_2

    move-object/from16 p7, p2

    move/from16 p9, p4

    move-object/from16 p11, v0

    move-object p6, v1

    move/from16 p10, v2

    move/from16 p8, v3

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/e;->k(Lm1c;[BIIILvnb;)I

    move-result p0

    move/from16 p3, p10

    move-object/from16 v4, p11

    iget-object v0, v4, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p3

    move-object v0, v4

    goto :goto_1

    :cond_2
    return p0

    :pswitch_1
    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_4
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_2
    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_6
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_3
    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_8
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_4
    move-object/from16 v4, p14

    if-ne v0, v3, :cond_20

    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    if-nez p3, :cond_9

    :goto_2
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzbb;->b:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->d([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, p3

    :goto_3
    if-ge p0, p4, :cond_a

    invoke-static {p2, p0, v4}, Lqcd;->e([BILvnb;)I

    move-result p3

    iget v0, v4, Lvnb;->a:I

    if-ne p5, v0, :cond_a

    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    if-nez p3, :cond_9

    goto :goto_2

    :cond_a
    return p0

    :pswitch_5
    move-object/from16 v4, p14

    if-ne v0, v3, :cond_20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p7, p5

    move-object/from16 p12, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/e;->j(Lm1c;I[BIILutb;Lvnb;)I

    move-result p0

    return p0

    :pswitch_6
    move-object/from16 v4, p14

    if-ne v0, v3, :cond_20

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v7, 0x0

    cmp-long p0, v0, v7

    const-string v0, ""

    if-nez p0, :cond_e

    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    if-nez p3, :cond_b

    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p0, p3, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_5
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, p3

    :goto_6
    if-ge p0, p4, :cond_d

    invoke-static {p2, p0, v4}, Lqcd;->e([BILvnb;)I

    move-result p3

    iget v1, v4, Lvnb;->a:I

    if-ne p5, v1, :cond_d

    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p0, p3, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_d
    return p0

    :cond_e
    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    const-string v1, "Protocol message had invalid UTF-8."

    if-nez p3, :cond_f

    :goto_7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    add-int v3, p0, p3

    sget-object v6, Lp5c;->a:La6c;

    invoke-virtual {v6, p2, p0, v3}, La6c;->c([BII)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, p0, p3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    :goto_9
    if-ge p0, p4, :cond_12

    invoke-static {p2, p0, v4}, Lqcd;->e([BILvnb;)I

    move-result p3

    iget v3, v4, Lvnb;->a:I

    if-ne p5, v3, :cond_12

    invoke-static {p2, p3, v4}, Lqcd;->e([BILvnb;)I

    move-result p0

    iget p3, v4, Lvnb;->a:I

    if-nez p3, :cond_10

    goto :goto_7

    :cond_10
    add-int v3, p0, p3

    sget-object v6, Lp5c;->a:La6c;

    invoke-virtual {v6, p2, p0, v3}, La6c;->c([BII)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, p0, p3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    return p0

    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    if-eq v0, v3, :cond_15

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_15
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_8
    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_17
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_9
    if-eq v0, v3, :cond_19

    if-eq v0, v7, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_19
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_a
    if-eq v0, v3, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_1b
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_b
    if-eq v0, v3, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_1d
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_c
    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_1f
    invoke-static {}, Lho2;->c()V

    return p1

    :pswitch_d
    if-eq v0, v3, :cond_22

    if-eq v0, v7, :cond_21

    :cond_20
    :goto_a
    return p3

    :cond_21
    invoke-static {}, Lho2;->c()V

    return p1

    :cond_22
    invoke-static {}, Lho2;->c()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIIILvnb;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    sget-object v9, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    move v8, v10

    move/from16 v5, v16

    move v11, v5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    const v17, 0xfffff

    if-ge v3, v4, :cond_21

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v5, v13}, Lqcd;->d(I[BILvnb;)I

    move-result v5

    iget v3, v13, Lvnb;->a:I

    :cond_0
    move v12, v3

    move v3, v5

    move-object v5, v6

    ushr-int/lit8 v6, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/e;->v(I)I

    move-result v14

    sget-object v15, Lu3c;->e:Lu3c;

    if-eq v14, v10, :cond_1d

    add-int/lit8 v18, v14, 0x1

    aget v10, v5, v18

    const/high16 v18, 0xff00000

    and-int v18, v10, v18

    ushr-int/lit8 v1, v18, 0x14

    move/from16 p3, v3

    and-int v3, v10, v17

    move/from16 v18, v12

    int-to-long v12, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_13

    add-int/lit8 v3, v14, 0x2

    aget v3, v5, v3

    ushr-int/lit8 v20, v3, 0x14

    const/4 v4, 0x1

    shl-int v20, v4, v20

    and-int v3, v3, v17

    if-eq v3, v8, :cond_2

    move/from16 v22, v10

    const/4 v10, -0x1

    move/from16 v23, v4

    move-object/from16 v19, v5

    if-eq v8, v10, :cond_1

    int-to-long v4, v8

    invoke-virtual {v9, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v3

    move/from16 v24, v4

    goto :goto_1

    :cond_2
    move/from16 v23, v4

    move-object/from16 v19, v5

    move/from16 v22, v10

    const/4 v10, -0x1

    move/from16 v24, v11

    move v11, v8

    :goto_1
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object/from16 v8, p2

    move/from16 v12, p3

    move-object/from16 v13, p6

    :goto_2
    move-object v14, v9

    move/from16 v9, p4

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    shl-int/lit8 v1, v6, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/e;->k(Lm1c;[BIIILvnb;)I

    move-result v3

    move-object v14, v8

    move-object v8, v4

    and-int v1, v24, v20

    if-nez v1, :cond_4

    iget-object v1, v14, Lvnb;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v14, Lvnb;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v1

    goto :goto_3

    :goto_4
    or-int v1, v24, v20

    move v4, v11

    move v11, v1

    move-object v1, v8

    move v8, v4

    move/from16 v4, p4

    move-object v13, v14

    :goto_5
    move/from16 v5, v18

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v14, p6

    if-nez v7, :cond_5

    invoke-static {v8, v1, v14}, Lqcd;->f([BILvnb;)I

    move-result v7

    iget-wide v3, v14, Lvnb;->b:J

    ushr-long v5, v3, v23

    const-wide/16 v21, 0x1

    and-long v3, v3, v21

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-object v1, v9

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    or-int v1, v24, v20

    move v3, v11

    move v11, v1

    move-object v1, v8

    move v8, v3

    move-object v9, v4

    move v3, v7

    :goto_6
    move-object v13, v14

    move/from16 v5, v18

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_5
    move v12, v1

    move-object v13, v14

    goto :goto_2

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v14, p6

    move-object v4, v9

    if-nez v7, :cond_6

    invoke-static {v8, v1, v14}, Lqcd;->e([BILvnb;)I

    move-result v3

    iget v1, v14, Lvnb;->a:I

    ushr-int/lit8 v5, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v5

    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v24, v20

    move v5, v11

    move v11, v1

    move-object v1, v8

    move v8, v5

    move-object v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p4

    move v12, v1

    move-object v13, v14

    :goto_7
    move-object v14, v4

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v9, p4

    if-nez v7, :cond_a

    invoke-static {v8, v1, v5}, Lqcd;->e([BILvnb;)I

    move-result v3

    iget v1, v5, Lvnb;->a:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/e;->t(I)Letb;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbc(I)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_7
    move/from16 v6, v18

    goto :goto_8

    :cond_8
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v7, v6, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    if-ne v7, v15, :cond_9

    invoke-static {}, Lu3c;->b()Lu3c;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    :cond_9
    int-to-long v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v6, v18

    invoke-virtual {v7, v6, v1}, Lu3c;->a(ILjava/lang/Object;)V

    move v1, v9

    move-object v9, v4

    move v4, v1

    move-object v13, v5

    move v5, v6

    move-object v1, v8

    move v8, v11

    move/from16 v11, v24

    goto/16 :goto_0

    :goto_8
    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v24, v20

    move v13, v11

    move v11, v1

    move-object v1, v8

    move v8, v13

    move v13, v9

    move-object v9, v4

    move v4, v13

    move-object v13, v5

    move v5, v6

    goto/16 :goto_0

    :cond_a
    move v12, v1

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    invoke-static {v8, v1, v5}, Lqcd;->j([BILvnb;)I

    move-result v3

    :goto_a
    iget-object v1, v5, Lvnb;->c:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move v12, v1

    move-object v14, v4

    move-object v13, v5

    move/from16 v18, v6

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v3

    invoke-static {v3, v8, v1, v9, v5}, Lcom/google/android/gms/internal/clearcut/e;->l(Lm1c;[BIILvnb;)I

    move-result v3

    and-int v1, v24, v20

    if-nez v1, :cond_c

    iget-object v1, v5, Lvnb;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v4, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v5, Lvnb;->c:Ljava/lang/Object;

    invoke-static {v1, v7}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v1

    goto :goto_b

    :pswitch_6
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    const/high16 v3, 0x20000000

    and-int v3, v22, v3

    if-nez v3, :cond_e

    invoke-static {v8, v1, v5}, Lqcd;->e([BILvnb;)I

    move-result v1

    iget v3, v5, Lvnb;->a:I

    if-nez v3, :cond_d

    const-string v3, ""

    iput-object v3, v5, Lvnb;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    new-instance v7, Ljava/lang/String;

    sget-object v14, Lbtb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v1, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v5, Lvnb;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    :goto_c
    move v3, v1

    goto :goto_a

    :cond_e
    invoke-static {v8, v1, v5}, Lqcd;->h([BILvnb;)I

    move-result v1

    goto :goto_c

    :pswitch_7
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    move/from16 v9, p4

    if-nez v7, :cond_b

    invoke-static {v8, v1, v5}, Lqcd;->f([BILvnb;)I

    move-result v3

    iget-wide v14, v5, Lvnb;->b:J

    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    if-eqz v1, :cond_f

    move/from16 v1, v23

    goto :goto_d

    :cond_f
    move/from16 v1, v16

    :goto_d
    sget-object v7, Lb5c;->d:Lw4c;

    invoke-virtual {v7, v2, v12, v13, v1}, Lw4c;->f(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    invoke-static {v1, v8}, Lqcd;->g(I[B)I

    move-result v3

    invoke-virtual {v4, v2, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    move/from16 v3, v23

    move/from16 v9, p4

    if-ne v7, v3, :cond_10

    move/from16 v18, v6

    invoke-static {v1, v8}, Lqcd;->i(I[B)J

    move-result-wide v5

    move-wide/from16 v26, v12

    move v12, v1

    move-object v1, v4

    move-wide/from16 v3, v26

    move-object/from16 v13, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    or-int v4, v24, v20

    move v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v11

    move v11, v4

    move v4, v5

    goto/16 :goto_5

    :cond_10
    move v12, v1

    move-object v13, v5

    move/from16 v18, v6

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_11

    invoke-static {v8, v12, v13}, Lqcd;->e([BILvnb;)I

    move-result v5

    iget v6, v13, Lvnb;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v24, v20

    move v4, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v11

    move v11, v3

    move v3, v5

    goto/16 :goto_5

    :cond_11
    move-object v14, v1

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_11

    invoke-static {v8, v12, v13}, Lqcd;->f([BILvnb;)I

    move-result v7

    iget-wide v5, v13, Lvnb;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v24, v20

    move v3, v11

    move v11, v1

    move-object v1, v8

    move v8, v3

    move v3, v7

    :goto_e
    move v4, v9

    move-object v9, v14

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v8, p2

    move-object v14, v9

    move-wide v4, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    invoke-static {v12, v8}, Lqcd;->g(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lb5c;->d:Lw4c;

    invoke-virtual {v3, v2, v4, v5, v1}, Lw4c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    :goto_f
    or-int v1, v24, v20

    move v4, v11

    move v11, v1

    move-object v1, v8

    move v8, v4

    goto :goto_e

    :pswitch_d
    move-object/from16 v8, p2

    move-object v14, v9

    move-wide v4, v12

    move/from16 v3, v23

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    invoke-static {v12, v8}, Lqcd;->i(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sget-object v1, Lb5c;->d:Lw4c;

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lw4c;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v12, 0x8

    goto :goto_f

    :cond_12
    :goto_10
    move/from16 v6, p5

    move-object v7, v0

    move-object v8, v2

    move v2, v12

    move-object/from16 v25, v14

    move/from16 v5, v18

    move/from16 v18, v11

    :goto_11
    move/from16 v11, v24

    goto/16 :goto_16

    :cond_13
    move-object/from16 v19, v5

    move-object v3, v9

    move/from16 v22, v10

    move-wide v4, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    const/16 v10, 0x1b

    if-ne v1, v10, :cond_17

    const/4 v10, 0x2

    if-ne v7, v10, :cond_16

    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutb;

    move-object v6, v1

    check-cast v6, Ljnb;

    iget-boolean v6, v6, Ljnb;->a:Z

    if-nez v6, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_12

    :cond_14
    shl-int/lit8 v6, v6, 0x1

    :goto_12
    invoke-interface {v1, v6}, Lutb;->N(I)Lutb;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/e;->r(I)Lm1c;

    move-result-object v1

    move v5, v9

    move v4, v12

    move-object v7, v13

    move/from16 v2, v18

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/e;->j(Lm1c;I[BIILutb;Lvnb;)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v1

    move/from16 v5, v18

    :goto_13
    const/4 v10, -0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object v7, v0

    move-object/from16 v25, v9

    move/from16 v24, v11

    move v3, v12

    move/from16 v5, v18

    move/from16 v18, v8

    move-object/from16 v8, p1

    goto/16 :goto_15

    :cond_17
    move-object v9, v3

    move v3, v12

    const/16 v2, 0x31

    if-gt v1, v2, :cond_19

    move-object v12, v9

    move/from16 v2, v22

    int-to-long v9, v2

    move-object/from16 v2, p2

    move/from16 v24, v11

    move-object/from16 v25, v12

    move v11, v1

    move-wide v12, v4

    move/from16 v5, v18

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v18, v8

    move v8, v14

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/e;->h(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I

    move-result v6

    if-ne v6, v3, :cond_18

    move-object v7, v0

    move-object v8, v1

    :goto_14
    move v2, v6

    move/from16 v11, v24

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_18
    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v2, v1

    move v3, v6

    move/from16 v8, v18

    move/from16 v11, v24

    move-object/from16 v9, v25

    goto :goto_13

    :cond_19
    move-object/from16 v25, v9

    move/from16 v24, v11

    move v12, v14

    move/from16 v2, v22

    move v9, v1

    move-wide v10, v4

    move/from16 v5, v18

    move-object/from16 v1, p1

    move/from16 v18, v8

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1a

    move-object v7, v0

    move-object v8, v1

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v10, v11, v1, v12}, Lcom/google/android/gms/internal/clearcut/e;->o(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/e;->g(Ljava/lang/Object;[BIIIIIIIJILvnb;)I

    move-result v6

    move-object v7, v0

    move-object v8, v1

    if-ne v6, v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v6

    move-object v0, v7

    move-object v2, v8

    move/from16 v8, v18

    move/from16 v11, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    move-object v7, v0

    move-object/from16 v19, v5

    move/from16 v18, v8

    move-object/from16 v25, v9

    move/from16 v24, v11

    move v5, v12

    move-object v8, v2

    :goto_15
    move/from16 v6, p5

    move v2, v3

    goto/16 :goto_11

    :goto_16
    if-ne v5, v6, :cond_1f

    if-nez v6, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v4, p4

    move v3, v2

    const/4 v10, -0x1

    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_1f
    :goto_18
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    if-ne v1, v15, :cond_20

    invoke-static {}, Lu3c;->b()Lu3c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    :cond_20
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lqcd;->c(I[BIILu3c;Lvnb;)I

    move-result v2

    move v5, v0

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move v4, v3

    move-object v0, v7

    move-object/from16 v9, v25

    const/4 v10, -0x1

    move v3, v2

    move-object v2, v8

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_21
    move-object v7, v0

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v25, v9

    move/from16 v24, v11

    move/from16 v6, p5

    move-object v8, v2

    goto :goto_17

    :goto_19
    if-eq v0, v10, :cond_22

    int-to-long v0, v0

    move-object/from16 v9, v25

    invoke-virtual {v9, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/e;->i:[I

    if-eqz v0, :cond_25

    array-length v1, v0

    move/from16 v2, v16

    :goto_1a
    if-ge v2, v1, :cond_25

    aget v9, v0, v2

    aget v10, v19, v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v10

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v8, v10, v11}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/e;->t(I)Letb;

    move-result-object v11

    if-nez v11, :cond_24

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/e;->s(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_25
    if-nez v6, :cond_27

    if-ne v3, v4, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v3, v4, :cond_28

    if-ne v5, v6, :cond_28

    :goto_1c
    return v3

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object p3

    :goto_0
    invoke-static {p2, v0, v1, p3}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/e;->w(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->k:Luzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->f:Lzmb;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/b;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(JLjava/lang/Object;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/clearcut/e;->s(I)Ljava/lang/Object;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->n:Lbyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p4

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzdi;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/zzdi;->a:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzdi;->b:Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/clearcut/zzdi;->a:Z

    move-object p0, v1

    :goto_0
    invoke-static {p0, p4}, Lbyb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return v2

    :pswitch_0
    invoke-static {p2, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbb;->b:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p2, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->b:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lij6;->q()V

    return v2

    :pswitch_a
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->j(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->k(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v3, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)Lm1c;
    .locals 2

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lm1c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr0c;->c:Lr0c;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final t(I)Letb;
    .locals 0

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Letb;

    return-object p0
.end method

.method public final u(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final v(I)I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/e;->c:I

    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/e;->e:I

    if-ge p1, v2, :cond_0

    sub-int p0, p1, v0

    shl-int/lit8 p0, p0, 0x2

    aget v0, v1, p0

    if-ne v0, p1, :cond_3

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/e;->d:I

    if-gt p1, p0, :cond_3

    sub-int/2addr v2, v0

    array-length p0, v1

    div-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-gt v2, p0, :cond_3

    add-int v0, p0, v2

    ushr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v3, v0, 0x2

    aget v4, v1, v3

    if-ne p1, v4, :cond_1

    return v3

    :cond_1
    if-ge p1, v4, :cond_2

    add-int/lit8 p0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    sget-object p0, Lb5c;->d:Lw4c;

    invoke-virtual {p0, p2, v0, v1}, Lw4c;->g(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Lb5c;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e;->u(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:[I

    aget v2, v1, p1

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p3, p1}, Lcom/google/android/gms/internal/clearcut/e;->q(ILjava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, v4, v5}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v4, v5}, Lb5c;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, Lbtb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/b;

    move-result-object p0

    invoke-static {p2, v4, v5, p0}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x2

    aget p0, v1, p1

    :goto_0
    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, p2, v2}, Lb5c;->b(JLjava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v4, v5, p3}, Lb5c;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x2

    aget p0, v1, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/e;->p(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
