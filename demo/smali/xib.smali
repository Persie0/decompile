.class public final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjb;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lbhb;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Liy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lxib;->k:[I

    invoke-static {}, Ltjb;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lxib;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILbhb;[IIILiy5;Lu06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxib;->a:[I

    iput-object p2, p0, Lxib;->b:[Ljava/lang/Object;

    iput p3, p0, Lxib;->c:I

    iput p4, p0, Lxib;->d:I

    instance-of p1, p5, Lwhb;

    iput-boolean p1, p0, Lxib;->f:Z

    iput-object p6, p0, Lxib;->g:[I

    iput p7, p0, Lxib;->h:I

    iput p8, p0, Lxib;->i:I

    iput-object p9, p0, Lxib;->j:Liy5;

    iput-object p5, p0, Lxib;->e:Lbhb;

    return-void
.end method

.method public static k(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lwhb;

    if-eqz v0, :cond_1

    check-cast p0, Lwhb;

    invoke-virtual {p0}, Lwhb;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lehb;)I
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Leja;->d([BILehb;)I

    move-result p0

    iget-wide p1, p5, Lehb;->b:J

    invoke-static {p1, p2}, Lghb;->k(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Leja;->b([BILehb;)I

    move-result p0

    iget p1, p5, Lehb;->a:I

    invoke-static {p1}, Lghb;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Leja;->h([BILehb;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcjb;->c:Lcjb;

    invoke-virtual {p3, p4}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v1

    invoke-interface {v1}, Lfjb;->zza()Lwhb;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Leja;->i(Ljava/lang/Object;Lfjb;[BIILehb;)I

    move-result p0

    invoke-interface {v1, v0}, Lfjb;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Leja;->g([BILehb;)I

    move-result p0

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Leja;->d([BILehb;)I

    move-result p0

    iget-wide p1, v5, Lehb;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v3, v2}, Leja;->e(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lehb;->c:Ljava/lang/Object;

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v3, v2}, Leja;->f(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lehb;->c:Ljava/lang/Object;

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Leja;->b([BILehb;)I

    move-result p0

    iget p1, v5, Lehb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Leja;->d([BILehb;)I

    move-result p0

    iget-wide p1, v5, Lehb;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lehb;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v3, v2}, Leja;->e(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lehb;->c:Ljava/lang/Object;

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v3, v2}, Leja;->f(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lehb;->c:Ljava/lang/Object;

    return p1

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Lejb;Liy5;Lu06;)Lxib;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lejb;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lejb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lxib;->k:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v15, [I

    move v15, v12

    move v12, v9

    move v9, v15

    move-object v15, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lxib;->l:Lsun/misc/Unsafe;

    iget-object v3, v0, Lejb;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lejb;->a:Lbhb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v23, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v5, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v2, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lejb;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v28, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v10, v24, v10

    aput-object v10, v6, v19

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v28

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    aget-object v5, v24, v10

    aput-object v5, v6, v30

    goto :goto_12

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    aget-object v4, v24, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lxib;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v30

    add-int/lit8 v5, v22, 0x1

    aput v21, v15, v22

    move/from16 v22, v5

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    aget-object v4, v24, v5

    move/from16 v31, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lxib;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v31

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v32, v1

    move v1, v3

    move/from16 v5, v29

    move/from16 v31, v30

    const/4 v3, 0x0

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    move v8, v4

    move/from16 v4, v28

    goto/16 :goto_22

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v29, v24, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lxib;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_18

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v23, 0x1

    aput v21, v15, v23

    div-int/lit8 v23, v21, 0x3

    aget-object v31, v24, v33

    add-int v23, v23, v23

    aput-object v31, v29, v23

    if-eqz v28, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v24, v6

    aput-object v6, v29, v23

    move-object v6, v8

    move/from16 v23, v30

    :goto_17
    move/from16 v30, v7

    goto :goto_1e

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v23, v30

    const/16 v28, 0x0

    goto :goto_17

    :cond_29
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lejb;->a()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1e

    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    :goto_1a
    move-object v6, v8

    goto :goto_1e

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1b
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    goto :goto_1a

    :goto_1c
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1d
    move-object v6, v8

    move/from16 v10, v33

    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_1f

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    move/from16 v7, v31

    :cond_2f
    add-int v25, v30, v30

    div-int/lit8 v31, v5, 0x20

    add-int v31, v31, v25

    aget-object v8, v24, v31

    move-object/from16 v32, v1

    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_20
    move v1, v3

    move/from16 v31, v4

    goto :goto_21

    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lxib;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v24, v31

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v5, v5, 0x20

    move v8, v4

    move v3, v5

    move v5, v7

    move/from16 v4, v28

    const v25, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move v1, v3

    move/from16 v31, v4

    const v25, 0xd800

    move/from16 v4, v28

    const/4 v3, 0x0

    :goto_22
    add-int/lit8 v7, v21, 0x1

    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    shl-int/lit8 v28, v28, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int v1, v1, v28

    or-int v1, v1, v31

    aput v1, v11, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move v4, v5

    move-object v8, v6

    move-object/from16 v3, v24

    move/from16 v5, v25

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v6

    new-instance v1, Lxib;

    iget-object v14, v0, Lejb;->a:Lbhb;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lxib;-><init>([I[Ljava/lang/Object;IILbhb;[IIILiy5;Lu06;)V

    return-object v9

    :cond_36
    invoke-static {}, Lho2;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v4, v2, p1, v3, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v4, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxib;->j(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lxib;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lxib;->C(I)Lfjb;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfjb;->zza()Lwhb;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lxib;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lfjb;->zza()Lwhb;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lxib;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxib;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p3, p1}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxib;->j(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lxib;->l:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lxib;->C(I)Lfjb;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lxib;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfjb;->zza()Lwhb;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lxib;->u(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lfjb;->zza()Lwhb;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(I)Lfjb;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lxib;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lfjb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcjb;->c:Lcjb;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lxib;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final E(I)Lzhb;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxib;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lzhb;

    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lxib;->C(I)Lfjb;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxib;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lfjb;->zza()Lwhb;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfjb;->zza()Lwhb;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lxib;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxib;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lxib;->C(I)Lfjb;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lfjb;->zza()Lwhb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lxib;->j(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxib;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfjb;->zza()Lwhb;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final I(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lxib;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lxib;->u(ILjava/lang/Object;I)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxib;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lxib;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxib;->E(I)Lzhb;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {p0, p2}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqib;

    iget-object p0, p0, Lqib;->a:Lsq5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaew;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lzhb;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqib;->b(Lsq5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    new-array v3, v2, [B

    sget-boolean v4, Lnhb;->b:Z

    new-instance v4, Lhhb;

    invoke-direct {v4, v2, v3}, Lhhb;-><init>(I[B)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lqib;->a(Lnhb;Lsq5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/b;->a(Lhhb;[B)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v2, v0, 0x3

    move-object v3, p3

    check-cast v3, Lojb;

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2, p2}, Lojb;->d(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final K(ILk80;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lk80;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, v2, p0}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lxib;->f:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lk80;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, v2, p0}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-static {p3, v1, v2, p0}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lxib;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lwhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwhb;

    invoke-virtual {v0}, Lwhb;->k()V

    iput v1, v0, Lbhb;->zza:I

    invoke-virtual {v0}, Lwhb;->g()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxib;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lxib;->j(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lxib;->k(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaew;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/measurement/zzaew;->a:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmib;

    check-cast v2, Lchb;

    iget-boolean v3, v2, Lchb;->a:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lchb;->a:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, p1, v0}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lxib;->C(I)Lfjb;

    move-result-object v2

    sget-object v3, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfjb;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lxib;->C(I)Lfjb;

    move-result-object v2

    sget-object v3, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfjb;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxib;->j:Liy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwhb;

    iget-object p0, p1, Lwhb;->zzc:Lojb;

    iget-boolean p1, p0, Lojb;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lojb;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lxib;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxib;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lxib;->j(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lxib;->k(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v6, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lxib;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lxib;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lgjb;->a:Liy5;

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lnj0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmib;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lchb;

    iget-boolean v5, v5, Lchb;->a:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lmib;->Y(I)Lmib;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {p1, v6, v7, v2}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lxib;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lxib;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltjb;->c:Lsjb;

    invoke-virtual {v1, p2, v6, v7}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lsjb;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltjb;->c:Lsjb;

    invoke-virtual {v1, p2, v6, v7}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lsjb;->i(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Ltjb;->c:Lsjb;

    invoke-virtual {v4, p2, v6, v7}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lsjb;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lxib;->s(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    invoke-static {v5, p2}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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

.method public final c(Ljava/lang/Object;Lgw9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lgw9;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lnhb;

    sget-object v8, Lxib;->l:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lxib;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_9

    invoke-virtual {v0, v2}, Lxib;->j(I)I

    move-result v11

    invoke-static {v11}, Lxib;->k(I)I

    move-result v12

    aget v13, v5, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v5, v14

    and-int v9, v14, v10

    if-eq v9, v3, :cond_1

    if-ne v9, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v9

    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    shl-int v9, v15, v9

    move/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move-object v9, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v16, 0x3f

    const/4 v14, 0x4

    const/4 v15, 0x3

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v9

    check-cast v5, Lbhb;

    invoke-virtual {v7, v13, v15}, Lnhb;->d(II)V

    invoke-interface {v9, v5, v6}, Lfjb;->c(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v13, v14}, Lnhb;->d(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v11

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    invoke-virtual {v7, v13, v5}, Lnhb;->f(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->g(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->e(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->f(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v13, v5}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lgw9;->n(ILjava/lang/Object;Lfjb;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v13, v5}, Lnhb;->k(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v13, v5}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->g(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->e(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lnhb;->g(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqib;

    iget-object v9, v9, Lqib;->a:Lsq5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaew;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-virtual {v7, v13, v11}, Lnhb;->d(II)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lqib;->b(Lsq5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v7, v11}, Lnhb;->r(I)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v11, v10}, Lqib;->a(Lnhb;Lsq5;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v10

    sget-object v11, Lgjb;->a:Liy5;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhb;

    invoke-virtual {v7, v5, v15}, Lnhb;->d(II)V

    invoke-interface {v10, v12, v6}, Lfjb;->c(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v5, v14}, Lnhb;->d(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v9, v6, v12}, Lgjb;->h(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->m(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->j(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->o(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->p(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->l(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->q(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->n(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->i(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->k(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->g(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->f(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->e(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->d(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Lgjb;->h(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->m(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->j(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->o(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->p(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->l(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lgjb;->a:Liy5;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v5, v10}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v10

    sget-object v11, Lgjb;->a:Liy5;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11, v10}, Lgw9;->n(ILjava/lang/Object;Lfjb;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lgjb;->a:Liy5;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v9, Lnib;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lnib;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v10}, Lnib;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lnhb;->k(ILjava/lang/String;)V

    goto :goto_9

    :cond_5
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v5, v11}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v5, v10}, Lnhb;->k(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Lgjb;->q(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_2c
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->n(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_2d
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->i(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_2e
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->k(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->g(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->f(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->e(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lgjb;->d(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v9

    check-cast v5, Lbhb;

    invoke-virtual {v7, v13, v15}, Lnhb;->d(II)V

    invoke-interface {v9, v5, v6}, Lfjb;->c(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v13, v14}, Lnhb;->d(II)V

    goto/16 :goto_b

    :pswitch_34
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v14, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v14

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto/16 :goto_b

    :pswitch_35
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v13, v0}, Lnhb;->f(II)V

    goto/16 :goto_b

    :pswitch_36
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    goto/16 :goto_b

    :pswitch_37
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->g(II)V

    goto/16 :goto_b

    :pswitch_38
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->e(II)V

    goto/16 :goto_b

    :pswitch_39
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->f(II)V

    goto/16 :goto_b

    :pswitch_3a
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v13, v0}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto/16 :goto_b

    :pswitch_3b
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lgw9;->n(ILjava/lang/Object;Lfjb;)V

    goto/16 :goto_b

    :pswitch_3c
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v13, v0}, Lnhb;->k(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v7, v13, v0}, Lnhb;->l(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->j(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->g(II)V

    goto :goto_b

    :pswitch_3f
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    goto :goto_b

    :pswitch_40
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->e(II)V

    goto :goto_b

    :pswitch_41
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto :goto_b

    :pswitch_42
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->h(IJ)V

    goto :goto_b

    :pswitch_43
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lnhb;->g(II)V

    goto :goto_b

    :pswitch_44
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lnhb;->i(IJ)V

    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    check-cast v0, Lwhb;

    iget-object v0, v0, Lwhb;->zzc:Lojb;

    invoke-virtual {v0, v6}, Lojb;->b(Lgw9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbhb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lxib;->l:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lxib;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1a

    invoke-virtual {v0, v2}, Lxib;->j(I)I

    move-result v10

    invoke-static {v10}, Lxib;->k(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzJ:Lcom/google/android/gms/internal/measurement/zzadl;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzW:Lcom/google/android/gms/internal/measurement/zzadl;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhb;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lbhb;->b(Lfjb;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_22

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_22

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    xor-int/2addr v7, v8

    :goto_6
    invoke-static {v7, v5, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_7
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_8
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v7

    :goto_9
    invoke-static {v7, v7, v5, v9}, Lg9a;->c(IIII)I

    move-result v9

    goto/16 :goto_22

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lbhb;

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lbhb;->b(Lfjb;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v8, v9}, Lg9a;->c(IIII)I

    move-result v9

    goto/16 :goto_22

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v7

    goto :goto_9

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->n(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lxib;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lnhb;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaew;

    check-cast v7, Lqib;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaew;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v7, Lqib;->a:Lsq5;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Lnhb;->a(I)I

    move-result v14

    invoke-static {v13, v11, v10}, Lqib;->b(Lsq5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10, v10, v14, v8}, Lg9a;->c(IIII)I

    move-result v8

    goto :goto_c

    :cond_6
    :goto_d
    add-int/2addr v9, v8

    goto/16 :goto_22

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_f

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhb;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Lnhb;->a(I)I

    move-result v14

    add-int/2addr v14, v14

    invoke-virtual {v13, v7}, Lbhb;->b(Lfjb;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_8
    :goto_f
    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    :goto_10
    invoke-static {v5, v7, v5, v9}, Lg9a;->c(IIII)I

    move-result v9

    goto/16 :goto_22

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgjb;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    :goto_11
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_b

    :cond_a
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->x(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    goto :goto_11

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->z(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_b

    :cond_b
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    goto :goto_11

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_b

    :cond_c
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->w(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    goto :goto_11

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v10

    invoke-static {v10, v10, v8}, Lg9a;->b(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    goto :goto_14

    :cond_e
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lnhb;->a(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhb;

    invoke-virtual {v12, v7}, Lbhb;->b(Lfjb;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lg9a;->b(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_f
    :goto_14
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_b

    :cond_10
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lnib;

    if-eqz v10, :cond_12

    check-cast v5, Lnib;

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_6

    invoke-interface {v5}, Lnib;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v12, :cond_11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v11

    :goto_16
    invoke-static {v11, v11, v8}, Lg9a;->b(III)I

    move-result v8

    goto :goto_17

    :cond_11
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_12
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v11

    :goto_19
    invoke-static {v11, v11, v8}, Lg9a;->b(III)I

    move-result v8

    goto :goto_1a

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/String;)I

    move-result v11

    goto :goto_19

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_14
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_1c
    add-int/2addr v9, v7

    goto/16 :goto_22

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->z(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_b

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_b

    :cond_16
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lgjb;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgjb;->a:Liy5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_1b

    :cond_17
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Lgjb;->r(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lnhb;->a(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_1c

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lgjb;->z(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhb;

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lbhb;->b(Lfjb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v5

    :goto_1d
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    xor-int/2addr v5, v7

    :goto_1e
    invoke-static {v5, v0, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_20
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lg9a;->b(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v5

    goto :goto_1d

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v5

    :goto_21
    invoke-static {v5, v5, v0, v9}, Lg9a;->c(IIII)I

    move-result v9

    goto/16 :goto_22

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxib;->C(I)Lfjb;

    move-result-object v7

    sget-object v8, Lgjb;->a:Liy5;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lbhb;

    invoke-static {v8}, Lnhb;->a(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lbhb;->b(Lfjb;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v7, :cond_18

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v5

    goto :goto_21

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_21

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lg9a;->b(III)I

    move-result v9

    goto :goto_22

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_20

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1f

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lnhb;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Lnhb;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_20

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1f

    :cond_19
    :goto_22
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, p1

    check-cast v0, Lwhb;

    iget-object v0, v0, Lwhb;->zzc:Lojb;

    invoke-virtual {v0}, Lojb;->c()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lxib;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lxib;->g:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lxib;->j(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Lxib;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lxib;->l:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lxib;->k(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqib;

    iget-object p1, p1, Lqib;->a:Lsq5;

    iget-object p1, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzagm;->zza()Lcom/google/android/gms/internal/measurement/zzagn;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    sget-object p1, Lcjb;->c:Lcjb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lfjb;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_6
    aget p0, v13, v9

    invoke-virtual {v7, p0, v8, v9}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lxib;->C(I)Lfjb;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfjb;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lxib;->C(I)Lfjb;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lfjb;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v7 .. v12}, Lxib;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lxib;->C(I)Lfjb;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfjb;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_3
    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    return v6
.end method

.method public final f(Ljava/lang/Object;Lk80;Lphb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-object v9, v1, Lxib;->g:[I

    iget v10, v1, Lxib;->i:I

    iget v11, v1, Lxib;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lxib;->m(Ljava/lang/Object;)V

    iget-object v5, v1, Lxib;->j:Liy5;

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lk80;->C()I

    move-result v0

    iget v3, v1, Lxib;->c:I

    const/4 v12, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lxib;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v12}, Lxib;->v(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v6, :cond_4

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    move-object v4, v2

    :goto_3
    if-ge v11, v10, :cond_14

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    goto :goto_5

    :goto_4
    move-object/from16 v16, v2

    goto/16 :goto_1c

    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v2}, Liy5;->u(ILk80;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    move-object v4, v2

    :goto_6
    if-ge v11, v10, :cond_14

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Lxib;->j(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Lxib;->k(I)I

    move-result v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v13, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v2, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_5
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v2}, Liy5;->u(ILk80;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_7

    move-object v4, v2

    :goto_8
    if-ge v11, v10, :cond_6

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v1

    move-object v1, v2

    add-int/lit8 v11, v11, 0x1

    move-object v1, v14

    goto :goto_8

    :cond_6
    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_7
    move-object v14, v1

    move-object/from16 v1, p1

    :goto_9
    move-object v1, v14

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :catch_1
    move-object v14, v1

    move-object/from16 v1, p1

    move-object v12, v5

    goto/16 :goto_17

    :pswitch_0
    move-object v14, v1

    move-object/from16 v1, p1

    :try_start_7
    invoke-virtual {v14, v0, v1, v6}, Lxib;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhb;

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v8}, Lk80;->P(Lbhb;Lfjb;Lphb;)V

    invoke-virtual {v14, v1, v0, v6, v3}, Lxib;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_a
    move-object/from16 v16, v2

    move-object v12, v5

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-object/from16 v16, v2

    move-object v12, v5

    goto/16 :goto_16

    :pswitch_1
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->W()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_2
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->V()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_3
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->U()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_4
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_5
    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual {v7}, Lk80;->S()I

    move-result v4

    invoke-virtual {v14, v6}, Lxib;->E(I)Lzhb;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12, v4}, Lzhb;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_c

    :cond_8
    sget-object v3, Lgjb;->a:Liy5;

    if-nez v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object v3

    goto :goto_b

    :cond_9
    move-object v3, v2

    :goto_b
    int-to-long v12, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lojb;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lojb;->d(ILjava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_9

    :cond_a
    :goto_c
    and-int/2addr v3, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_6
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->R()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_7
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_8
    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual {v14, v0, v1, v6}, Lxib;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhb;

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v8}, Lk80;->O(Lbhb;Lfjb;Lphb;)V

    invoke-virtual {v14, v1, v0, v6, v3}, Lxib;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual {v14, v3, v7, v1}, Lxib;->K(ILk80;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_a
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_b
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_c
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->J()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_d
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_e
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->G()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_f
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->H()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_10
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->F()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_11
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    invoke-virtual {v7}, Lk80;->E()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v12, v3

    invoke-static {v1, v12, v13, v4}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v6}, Lxib;->u(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_12
    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual {v14, v6}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v6}, Lxib;->j(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzaew;->b:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzaew;->a()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :cond_b
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzaew;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/measurement/zzaew;->a:Z

    if-nez v12, :cond_c

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzaew;->b:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzaew;->a()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v12

    invoke-static {v12, v6}, Lnj0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-static {v1, v3, v4, v12}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v12

    :cond_c
    :goto_d
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaew;

    check-cast v0, Lqib;

    iget-object v0, v0, Lqib;->a:Lsq5;

    invoke-virtual {v7, v6, v0, v8}, Lk80;->t(Lcom/google/android/gms/internal/measurement/zzaew;Lsq5;Lphb;)V

    goto/16 :goto_a

    :pswitch_13
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v3

    int-to-long v12, v0

    invoke-static {v1, v12, v13}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0, v3, v8}, Lk80;->l(Lmib;Lfjb;Lphb;)V

    goto/16 :goto_a

    :pswitch_14
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->s(Lmib;)V

    goto/16 :goto_a

    :pswitch_15
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->r(Lmib;)V

    goto/16 :goto_a

    :pswitch_16
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->q(Lmib;)V

    goto/16 :goto_a

    :pswitch_17
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->p(Lmib;)V

    goto/16 :goto_a

    :pswitch_18
    move-object v14, v1

    move-object/from16 v1, p1

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v3

    invoke-virtual {v7, v3}, Lk80;->o(Lmib;)V

    invoke-virtual {v14, v6}, Lxib;->E(I)Lzhb;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v6, v5

    move-object v5, v2

    move v2, v0

    :try_start_8
    invoke-static/range {v1 .. v6}, Lgjb;->c(Ljava/lang/Object;ILmib;Lzhb;Ljava/lang/Object;Liy5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v5, v6

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_4

    :catch_3
    move-object/from16 v16, v5

    move-object v12, v6

    goto/16 :goto_16

    :pswitch_19
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    :try_start_9
    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->n(Lmib;)V

    goto/16 :goto_a

    :pswitch_1a
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->i(Lmib;)V

    goto/16 :goto_a

    :pswitch_1b
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->h(Lmib;)V

    goto/16 :goto_a

    :pswitch_1c
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->g(Lmib;)V

    goto/16 :goto_a

    :pswitch_1d
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->f(Lmib;)V

    goto/16 :goto_a

    :pswitch_1e
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->Z(Lmib;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->e(Lmib;)V

    goto/16 :goto_a

    :pswitch_20
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->Y(Lmib;)V

    goto/16 :goto_a

    :pswitch_21
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->X(Lmib;)V

    goto/16 :goto_a

    :pswitch_22
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->s(Lmib;)V

    goto/16 :goto_a

    :pswitch_23
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->r(Lmib;)V

    goto/16 :goto_a

    :pswitch_24
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->q(Lmib;)V

    goto/16 :goto_a

    :pswitch_25
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->p(Lmib;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_a

    :pswitch_26
    move-object v14, v1

    move-object v4, v5

    move-object/from16 v1, p1

    move-object v5, v2

    move v2, v0

    and-int v0, v3, v13

    int-to-long v12, v0

    :try_start_a
    invoke-static {v1, v12, v13}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v3

    invoke-virtual {v7, v3}, Lk80;->o(Lmib;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v12, v4

    :try_start_b
    invoke-virtual {v14, v6}, Lxib;->E(I)Lzhb;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v6, v12

    :try_start_c
    invoke-static/range {v1 .. v6}, Lgjb;->c(Ljava/lang/Object;ILmib;Lzhb;Ljava/lang/Object;Liy5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v12, v6

    :goto_e
    move-object v5, v12

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    move-object v12, v6

    :goto_f
    move-object v5, v12

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    :goto_10
    move-object/from16 v16, v5

    goto :goto_f

    :catch_4
    :goto_11
    move-object/from16 v16, v5

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v12, v4

    goto :goto_10

    :catch_5
    move-object v12, v4

    goto :goto_11

    :pswitch_27
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    :try_start_d
    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->n(Lmib;)V

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto :goto_f

    :pswitch_28
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->m(Lmib;)V

    goto/16 :goto_15

    :pswitch_29
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v0

    and-int v2, v3, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v8}, Lk80;->k(Lmib;Lfjb;Lphb;)V

    goto/16 :goto_15

    :pswitch_2a
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_e

    and-int v0, v3, v13

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lk80;->j(Lmib;Z)V

    goto/16 :goto_15

    :cond_e
    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v7, v0, v15}, Lk80;->j(Lmib;Z)V

    goto/16 :goto_15

    :pswitch_2b
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->i(Lmib;)V

    goto/16 :goto_15

    :pswitch_2c
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->h(Lmib;)V

    goto/16 :goto_15

    :pswitch_2d
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->g(Lmib;)V

    goto/16 :goto_15

    :pswitch_2e
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->f(Lmib;)V

    goto/16 :goto_15

    :pswitch_2f
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->Z(Lmib;)V

    goto/16 :goto_15

    :pswitch_30
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->e(Lmib;)V

    goto/16 :goto_15

    :pswitch_31
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->Y(Lmib;)V

    goto/16 :goto_15

    :pswitch_32
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgr7;->k(Ljava/lang/Object;J)Lmib;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk80;->X(Lmib;)V

    goto/16 :goto_15

    :pswitch_33
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    invoke-virtual {v14, v6, v1}, Lxib;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v8}, Lk80;->P(Lbhb;Lfjb;Lphb;)V

    invoke-virtual {v14, v6, v1, v0}, Lxib;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_34
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->W()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_35
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->V()I

    move-result v2

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_36
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->U()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_37
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->T()I

    move-result v2

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_38
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    move v2, v0

    invoke-virtual {v7}, Lk80;->S()I

    move-result v0

    invoke-virtual {v14, v6}, Lxib;->E(I)Lzhb;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v0}, Lzhb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_14

    :cond_f
    sget-object v3, Lgjb;->a:Liy5;

    if-nez v16, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object v3

    goto :goto_13

    :cond_10
    move-object/from16 v3, v16

    :goto_13
    int-to-long v4, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Lojb;

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lojb;->d(ILjava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_11
    :goto_14
    and-int v2, v3, v13

    int-to-long v2, v2

    invoke-static {v2, v3, v1, v0}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_39
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->R()I

    move-result v2

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3a
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v1, v3, v4, v2}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3b
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    invoke-virtual {v14, v6, v1}, Lxib;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    invoke-virtual {v14, v6}, Lxib;->C(I)Lfjb;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v8}, Lk80;->O(Lbhb;Lfjb;Lphb;)V

    invoke-virtual {v14, v6, v1, v0}, Lxib;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3c
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    invoke-virtual {v14, v3, v7, v1}, Lxib;->K(ILk80;Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3d
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->L()Z

    move-result v2

    int-to-long v3, v0

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual {v0, v1, v3, v4, v2}, Lsjb;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3e
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->K()I

    move-result v2

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3f
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->J()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_40
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->I()I

    move-result v2

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ltjb;->f(JLjava/lang/Object;I)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto :goto_15

    :pswitch_41
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->G()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto :goto_15

    :pswitch_42
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->H()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Ltjb;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto :goto_15

    :pswitch_43
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->F()F

    move-result v2

    int-to-long v3, v0

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual {v0, v1, v3, v4, v2}, Lsjb;->i(Ljava/lang/Object;JF)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V

    goto :goto_15

    :pswitch_44
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    and-int v0, v3, v13

    invoke-virtual {v7}, Lk80;->E()D

    move-result-wide v4

    int-to-long v2, v0

    sget-object v0, Ltjb;->c:Lsjb;

    invoke-virtual/range {v0 .. v5}, Lsjb;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v14, v6, v1}, Lxib;->s(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_15
    move-object v5, v12

    move-object v1, v14

    move-object/from16 v2, v16

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object/from16 v1, p1

    goto :goto_1c

    :catch_6
    :goto_16
    move-object/from16 v2, v16

    :goto_17
    if-nez v2, :cond_12

    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    move-result-object v0

    move-object v2, v0

    goto :goto_19

    :goto_18
    move-object v5, v12

    goto :goto_1d

    :cond_12
    :goto_19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v15, v7, v2}, Liy5;->u(ILk80;Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-nez v0, :cond_16

    move-object v4, v2

    :goto_1a
    if-ge v11, v10, :cond_13

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v5, v12

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_13
    move-object v5, v12

    :cond_14
    :goto_1b
    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lojb;

    move-object/from16 v0, p1

    check-cast v0, Lwhb;

    iput-object v4, v0, Lwhb;->zzc:Lojb;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v1, p0

    move-object v5, v12

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    goto :goto_18

    :goto_1c
    move-object/from16 v2, v16

    :goto_1d
    move-object v4, v2

    :goto_1e
    if-ge v11, v10, :cond_17

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lojb;

    move-object/from16 v1, p1

    check-cast v1, Lwhb;

    iput-object v4, v1, Lwhb;->zzc:Lojb;

    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILehb;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lxib;->x(Ljava/lang/Object;[BIIILehb;)I

    return-void
.end method

.method public final h(Lwhb;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxib;->a:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lxib;->j(I)I

    move-result v3

    invoke-static {v3}, Lxib;->k(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_3

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Ltjb;->c:Lsjb;

    invoke-virtual {v5, p1, v3, v4}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v4, Lkib;->a:[B

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_2
    const/16 v3, 0x4d5

    goto :goto_4

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    goto/16 :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Ltjb;->c:Lsjb;

    invoke-virtual {v5, p1, v3, v4}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Ltjb;->c:Lsjb;

    invoke-virtual {v5, p1, v3, v4}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lkib;->a:[B

    goto/16 :goto_3

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lxib;->i:I

    :goto_6
    iget-object v3, p0, Lxib;->g:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6

    aget v3, v3, v1

    invoke-virtual {p0, v0, p1, v3}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0, v3}, Lxib;->j(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p1, Lwhb;->zzc:Lojb;

    invoke-virtual {p0}, Lojb;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    nop

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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwhb;Lwhb;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxib;->a:[I

    array-length v3, v2

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lxib;->j(I)I

    move-result v3

    invoke-static {v3}, Lxib;->k(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-ge v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_1
    return v0

    :pswitch_1
    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltjb;->c:Lsjb;

    invoke-virtual {v2, p1, v6, v7}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v6, v7}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v6, v7}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltjb;->c:Lsjb;

    invoke-virtual {v2, p1, v6, v7}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v6, v7}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lxib;->p(Lwhb;Lwhb;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltjb;->c:Lsjb;

    invoke-virtual {v2, p1, v6, v7}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v6, v7}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_8

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lxib;->i:I

    :goto_3
    iget-object v3, p0, Lxib;->g:[I

    array-length v5, v3

    if-ge v1, v5, :cond_7

    aget v3, v3, v1

    add-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v7, v5, :cond_6

    invoke-virtual {p0, v0, p1, v3}, Lxib;->t(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Lxib;->j(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lgjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p1, Lwhb;->zzc:Lojb;

    iget-object p1, p2, Lwhb;->zzc:Lojb;

    invoke-virtual {p0, p1}, Lojb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_5
    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final j(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxib;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final p(Lwhb;Lwhb;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lxib;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lxib;->r(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lxib;->r(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lxib;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lxib;->j(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lxib;->k(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {p2, v0, v1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_a
    sget-object p0, Ltjb;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Ltjb;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ltjb;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->f(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ltjb;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lxib;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Ltjb;->f(JLjava/lang/Object;I)V

    return-void
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lxib;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Ltjb;->e(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lxib;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {v0, v1, p2, p1}, Ltjb;->f(JLjava/lang/Object;I)V

    return-void
.end method

.method public final v(II)I
    .locals 5

    iget-object p0, p0, Lxib;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/Object;[BIIILehb;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lxib;->m(Ljava/lang/Object;)V

    sget-object v1, Lxib;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v4, v5, :cond_7b

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v6}, Leja;->c(I[BILehb;)I

    move-result v15

    iget v4, v6, Lehb;->a:I

    :cond_0
    move/from16 v34, v15

    move v15, v4

    move/from16 v4, v34

    const v18, 0xfffff

    ushr-int/lit8 v13, v15, 0x3

    iget v12, v0, Lxib;->d:I

    const/16 p3, 0x3

    iget v11, v0, Lxib;->c:I

    if-le v13, v7, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v13, v11, :cond_1

    if-gt v13, v12, :cond_1

    invoke-virtual {v0, v13, v8}, Lxib;->v(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v11, v7

    goto :goto_3

    :cond_2
    if-lt v13, v11, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v13, v7}, Lxib;->v(II)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    move v11, v8

    :goto_3
    sget-object v8, Lojb;->f:Lojb;

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    move/from16 v7, p5

    move-object v11, v8

    move/from16 v32, v9

    move v10, v13

    move v12, v15

    const/16 v21, 0x0

    move-object v9, v1

    move-object v8, v2

    move v13, v4

    move-object v4, v6

    goto/16 :goto_4d

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v19, v11, 0x1

    iget-object v12, v0, Lxib;->a:[I

    aget v3, v12, v19

    move/from16 v19, v4

    invoke-static {v3}, Lxib;->k(I)I

    move-result v4

    and-int v5, v3, v18

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/16 v5, 0x11

    const-wide/16 v23, 0x0

    const/high16 v25, 0x20000000

    const-string v6, ""

    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v12

    const/16 v29, 0x1

    if-gt v4, v5, :cond_17

    add-int/lit8 v5, v11, 0x2

    aget v5, v28, v5

    ushr-int/lit8 v28, v5, 0x14

    shl-int v28, v29, v28

    and-int v5, v5, v18

    if-eq v5, v9, :cond_7

    move/from16 v12, v18

    move/from16 v30, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v5

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_7
    move/from16 v30, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v7, v4, :cond_8

    or-int v14, v14, v28

    invoke-virtual {v0, v11, v2}, Lxib;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v30, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v19

    invoke-static/range {v3 .. v9}, Leja;->j(Ljava/lang/Object;Lfjb;[BIIILehb;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    invoke-virtual {v0, v11, v2, v3}, Lxib;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v3, v9

    move v8, v11

    move v9, v12

    move-object v6, v13

    :goto_8
    move/from16 v7, v30

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v19

    move-object v12, v1

    move-object v1, v2

    move/from16 v19, v14

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v19

    if-nez v7, :cond_9

    or-int v14, v14, v28

    invoke-static {v9, v4, v13}, Leja;->d([BILehb;)I

    move-result v7

    iget-wide v3, v13, Lehb;->b:J

    invoke-static {v3, v4}, Lghb;->k(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_a
    move-object/from16 p3, v13

    move-object v13, v9

    move-object/from16 v9, p3

    move v5, v4

    move/from16 p3, v12

    move/from16 v19, v14

    move-object v12, v2

    goto/16 :goto_16

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v19

    move-wide/from16 v5, v21

    if-nez v7, :cond_a

    or-int v14, v14, v28

    invoke-static {v9, v4, v13}, Leja;->b([BILehb;)I

    move-result v4

    iget v3, v13, Lehb;->a:I

    invoke-static {v3}, Lghb;->j(I)I

    move-result v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v19

    move-wide/from16 v5, v21

    if-nez v7, :cond_a

    invoke-static {v9, v4, v13}, Leja;->b([BILehb;)I

    move-result v4

    iget v7, v13, Lehb;->a:I

    move/from16 p3, v4

    invoke-virtual {v0, v11}, Lxib;->E(I)Lzhb;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v3, v3, v16

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v4, v7}, Lzhb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-object v3, v1

    check-cast v3, Lwhb;

    iget-object v4, v3, Lwhb;->zzc:Lojb;

    if-ne v4, v8, :cond_c

    invoke-static {}, Lojb;->a()Lojb;

    move-result-object v4

    iput-object v4, v3, Lwhb;->zzc:Lojb;

    :cond_c
    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lojb;->d(ILjava/lang/Object;)V

    :goto_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    goto/16 :goto_6

    :cond_d
    :goto_b
    or-int v14, v14, v28

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v19

    move-wide/from16 v5, v21

    const/4 v3, 0x2

    if-ne v7, v3, :cond_a

    or-int v14, v14, v28

    invoke-static {v9, v4, v13}, Leja;->h([BILehb;)I

    move-result v4

    iget-object v3, v13, Lehb;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v19

    const/4 v3, 0x2

    if-ne v7, v3, :cond_e

    or-int v14, v14, v28

    move-object v3, v1

    invoke-virtual {v0, v11, v3}, Lxib;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Leja;->i(Ljava/lang/Object;Lfjb;[BIILehb;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v11, v9, v3}, Lxib;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v2, v9

    move v8, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_8

    :cond_e
    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v4

    move/from16 p3, v12

    move-object v12, v13

    move/from16 v19, v14

    :goto_c
    move-object v13, v1

    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_16

    :pswitch_5
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move v12, v3

    move/from16 v19, v14

    move-wide/from16 v3, v21

    const/4 v14, 0x2

    if-ne v7, v14, :cond_12

    and-int v7, v12, v25

    if-eqz v7, :cond_f

    or-int v6, v19, v28

    invoke-static {v1, v5, v2}, Leja;->g([BILehb;)I

    move-result v5

    move v14, v6

    goto :goto_e

    :cond_f
    invoke-static {v1, v5, v2}, Leja;->b([BILehb;)I

    move-result v5

    iget v7, v2, Lehb;->a:I

    if-ltz v7, :cond_11

    or-int v8, v19, v28

    if-nez v7, :cond_10

    iput-object v6, v2, Lehb;->c:Ljava/lang/Object;

    :goto_d
    move v14, v8

    goto :goto_e

    :cond_10
    new-instance v6, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lehb;->c:Ljava/lang/Object;

    add-int/2addr v5, v7

    goto :goto_d

    :goto_e
    iget-object v6, v2, Lehb;->c:Ljava/lang/Object;

    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move-object v3, v1

    move-object v6, v2

    move v4, v5

    move-object v2, v9

    move v8, v11

    move-object v1, v13

    :goto_10
    move/from16 v7, v30

    move/from16 v9, p3

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_12
    move-object v12, v13

    goto :goto_c

    :pswitch_6
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v14

    if-nez v7, :cond_12

    or-int v14, v19, v28

    invoke-static {v1, v5, v2}, Leja;->d([BILehb;)I

    move-result v5

    iget-wide v6, v2, Lehb;->b:J

    cmp-long v6, v6, v23

    if-eqz v6, :cond_13

    move/from16 v6, v29

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    sget-object v7, Ltjb;->c:Lsjb;

    invoke-virtual {v7, v9, v3, v4, v6}, Lsjb;->e(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    const/4 v6, 0x5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v14

    if-ne v7, v6, :cond_12

    add-int/lit8 v6, v5, 0x4

    or-int v14, v19, v28

    invoke-static {v5, v1}, Leja;->e(I[B)I

    move-result v5

    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v3, v1

    move v4, v6

    move v8, v11

    move-object v1, v13

    move/from16 v7, v30

    move-object v6, v2

    move-object v2, v9

    :goto_12
    move/from16 v9, p3

    goto/16 :goto_0

    :pswitch_8
    move-object v13, v1

    move-object v9, v2

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    move/from16 v6, v29

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v14

    if-ne v7, v6, :cond_14

    add-int/lit8 v7, v5, 0x8

    or-int v14, v19, v28

    invoke-static {v5, v1}, Leja;->f(I[B)J

    move-result-wide v5

    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    move/from16 v5, p4

    move v4, v7

    move-object v6, v9

    move v8, v11

    :goto_14
    move-object v3, v13

    move/from16 v7, v30

    goto :goto_12

    :cond_14
    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    :cond_15
    move-object v12, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    move/from16 v19, v14

    if-nez v7, :cond_15

    or-int v14, v19, v28

    invoke-static {v13, v5, v9}, Leja;->b([BILehb;)I

    move-result v5

    iget v6, v9, Lehb;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v5

    move-object v6, v9

    move v8, v11

    move-object v3, v13

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    move/from16 v19, v14

    if-nez v7, :cond_15

    or-int v14, v19, v28

    invoke-static {v13, v5, v9}, Leja;->d([BILehb;)I

    move-result v7

    iget-wide v5, v9, Lehb;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_13

    :pswitch_b
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    const/4 v6, 0x5

    move-object v12, v1

    move/from16 v19, v14

    if-ne v7, v6, :cond_16

    add-int/lit8 v1, v5, 0x4

    or-int v14, v19, v28

    invoke-static {v5, v13}, Leja;->e(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v6, Ltjb;->c:Lsjb;

    invoke-virtual {v6, v2, v3, v4, v5}, Lsjb;->i(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_15
    move-object v6, v9

    move v8, v11

    move-object v1, v12

    goto :goto_14

    :pswitch_c
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v5, v19

    move-wide/from16 v3, v21

    move/from16 v6, v29

    move-object v12, v1

    move/from16 v19, v14

    if-ne v7, v6, :cond_16

    add-int/lit8 v7, v5, 0x8

    or-int v14, v19, v28

    invoke-static {v5, v13}, Leja;->f(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Ltjb;->c:Lsjb;

    invoke-virtual/range {v1 .. v6}, Lsjb;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :goto_16
    move/from16 v32, p3

    move/from16 v7, p5

    move-object v4, v9

    move/from16 v21, v11

    move-object v9, v12

    move-object v3, v13

    move v12, v15

    move/from16 v14, v19

    move/from16 v10, v30

    move v13, v5

    move-object v11, v8

    move-object v8, v1

    goto/16 :goto_4d

    :cond_17
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v12, v3

    move/from16 v30, v13

    move/from16 v5, v19

    move/from16 v19, v14

    move-wide/from16 v13, v21

    const/16 v3, 0x1b

    move/from16 v21, v5

    if-ne v4, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1a

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmib;

    move-object v4, v3

    check-cast v4, Lchb;

    iget-boolean v4, v4, Lchb;->a:Z

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v5, 0xa

    goto :goto_17

    :cond_18
    add-int v5, v4, v4

    :goto_17
    invoke-interface {v3, v5}, Lmib;->Y(I)Lmib;

    move-result-object v3

    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v3

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, Leja;->m(Lfjb;I[BIILmib;Lehb;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v8, v11

    move-object v2, v15

    move/from16 v14, v19

    move/from16 v7, v30

    move v15, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_1a
    move/from16 v34, v15

    move-object v15, v1

    move/from16 v1, v34

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v33, v8

    move/from16 v32, v9

    move-object v8, v15

    move/from16 v15, v21

    move/from16 v21, v1

    move-object v9, v2

    move-object/from16 v2, p6

    goto/16 :goto_3f

    :cond_1b
    move v3, v15

    move-object v15, v1

    move v1, v3

    move/from16 v3, v21

    const/16 v5, 0x31

    const-string v22, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v5, :cond_5d

    move/from16 v32, v9

    int-to-long v9, v12

    invoke-virtual {v2, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmib;

    move-object v12, v5

    check-cast v12, Lchb;

    iget-boolean v12, v12, Lchb;->a:Z

    if-nez v12, :cond_1c

    invoke-static {v5}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v5

    invoke-virtual {v2, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v12, v5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_1e

    and-int/lit8 v4, v1, -0x8

    or-int/lit8 v6, v4, 0x4

    move-object v13, v2

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v2

    move v4, v1

    invoke-interface {v2}, Lfjb;->zza()Lwhb;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v9, v4

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Leja;->j(Ljava/lang/Object;Lfjb;[BIIILehb;)I

    move-result v10

    move v14, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lfjb;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lehb;->c:Ljava/lang/Object;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v10, v5, :cond_1d

    invoke-static {v3, v10, v6}, Leja;->b([BILehb;)I

    move-result v4

    iget v7, v6, Lehb;->a:I

    if-ne v9, v7, :cond_1d

    move v6, v1

    invoke-interface {v2}, Lfjb;->zza()Lwhb;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Leja;->j(Ljava/lang/Object;Lfjb;[BIIILehb;)I

    move-result v10

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lfjb;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lehb;->c:Ljava/lang/Object;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    move v2, v5

    move-object/from16 v33, v8

    move v4, v10

    move-object/from16 v25, v13

    move-object v8, v15

    move-object v10, v6

    :goto_19
    move v15, v14

    goto/16 :goto_37

    :cond_1e
    move-object/from16 v10, p6

    move v9, v1

    move-object/from16 v25, v2

    move-object/from16 v33, v8

    move-object v8, v15

    move/from16 v2, p4

    move v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_36

    :pswitch_d
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_22

    check-cast v12, Lpib;

    invoke-static {v3, v14, v6}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v6, Lehb;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1, v6}, Leja;->d([BILehb;)I

    move-result v1

    move-object/from16 v33, v8

    iget-wide v7, v6, Lehb;->b:J

    invoke-static {v7, v8}, Lghb;->k(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lpib;->i(J)V

    move-object/from16 v8, v33

    goto :goto_1a

    :cond_1f
    move-object/from16 v33, v8

    if-ne v1, v2, :cond_21

    :cond_20
    :goto_1b
    move v4, v1

    move v2, v5

    move-object v10, v6

    move-object/from16 v25, v13

    move-object v8, v15

    goto :goto_19

    :cond_21
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_22
    move-object/from16 v33, v8

    if-nez v7, :cond_23

    check-cast v12, Lpib;

    invoke-static {v3, v14, v6}, Leja;->d([BILehb;)I

    move-result v1

    iget-wide v7, v6, Lehb;->b:J

    invoke-static {v7, v8}, Lghb;->k(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lpib;->i(J)V

    :goto_1c
    if-ge v1, v5, :cond_20

    invoke-static {v3, v1, v6}, Leja;->b([BILehb;)I

    move-result v2

    iget v4, v6, Lehb;->a:I

    if-ne v9, v4, :cond_20

    invoke-static {v3, v2, v6}, Leja;->d([BILehb;)I

    move-result v1

    iget-wide v7, v6, Lehb;->b:J

    invoke-static {v7, v8}, Lghb;->k(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lpib;->i(J)V

    goto :goto_1c

    :cond_23
    move v2, v5

    move-object v10, v6

    move-object/from16 v25, v13

    move-object v8, v15

    :goto_1d
    move v15, v14

    goto/16 :goto_36

    :pswitch_e
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_26

    check-cast v12, Lxhb;

    invoke-static {v3, v14, v6}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v6, Lehb;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_24

    invoke-static {v3, v1, v6}, Leja;->b([BILehb;)I

    move-result v1

    iget v4, v6, Lehb;->a:I

    invoke-static {v4}, Lghb;->j(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lxhb;->h(I)V

    goto :goto_1e

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_26
    if-nez v7, :cond_23

    check-cast v12, Lxhb;

    invoke-static {v3, v14, v6}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v6, Lehb;->a:I

    invoke-static {v2}, Lghb;->j(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lxhb;->h(I)V

    :goto_1f
    if-ge v1, v5, :cond_20

    invoke-static {v3, v1, v6}, Leja;->b([BILehb;)I

    move-result v2

    iget v4, v6, Lehb;->a:I

    if-ne v9, v4, :cond_20

    invoke-static {v3, v2, v6}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v6, Lehb;->a:I

    invoke-static {v2}, Lghb;->j(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lxhb;->h(I)V

    goto :goto_1f

    :pswitch_f
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_27

    invoke-static {v3, v14, v12, v6}, Leja;->l([BILmib;Lehb;)I

    move-result v1

    move v7, v1

    move v8, v5

    move-object v5, v12

    move v12, v9

    move-object v9, v3

    :goto_20
    move-object v10, v6

    goto :goto_21

    :cond_27
    if-nez v7, :cond_28

    move-object v2, v3

    move v4, v5

    move v1, v9

    move-object v5, v12

    move v3, v14

    invoke-static/range {v1 .. v6}, Leja;->k(I[BIILmib;Lehb;)I

    move-result v7

    move v12, v1

    move-object v9, v2

    move v8, v4

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v11}, Lxib;->E(I)Lzhb;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lxib;->j:Liy5;

    move-object v1, v15

    move/from16 v2, v30

    invoke-static/range {v1 .. v6}, Lgjb;->c(Ljava/lang/Object;ILmib;Lzhb;Ljava/lang/Object;Liy5;)Ljava/lang/Object;

    move v4, v7

    move v2, v8

    move-object v3, v9

    move v9, v12

    move-object/from16 v25, v13

    move v15, v14

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_28
    move v12, v9

    move-object/from16 v8, p1

    move v2, v5

    move-object v10, v6

    move-object/from16 v25, v13

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    move-object v5, v12

    move/from16 v15, v30

    move/from16 v8, p4

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_30

    invoke-static {v9, v14, v10}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v10, Lehb;->a:I

    if-ltz v2, :cond_2f

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2e

    if-nez v2, :cond_29

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->l([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v8, :cond_2d

    invoke-static {v9, v1, v10}, Leja;->b([BILehb;)I

    move-result v2

    iget v3, v10, Lehb;->a:I

    if-ne v12, v3, :cond_2d

    invoke-static {v9, v2, v10}, Leja;->b([BILehb;)I

    move-result v1

    iget v2, v10, Lehb;->a:I

    if-ltz v2, :cond_2c

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2b

    if-nez v2, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->l([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2b
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_2c
    const/16 v20, 0x0

    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_2d
    const/16 v20, 0x0

    move v4, v1

    move v2, v8

    move-object v3, v9

    move v9, v12

    move-object/from16 v25, v13

    move/from16 v30, v15

    move-object/from16 v8, p1

    goto/16 :goto_19

    :cond_2e
    const/16 v20, 0x0

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_2f
    const/16 v20, 0x0

    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_30
    move v2, v8

    move-object v3, v9

    move v9, v12

    move-object/from16 v25, v13

    move/from16 v30, v15

    move-object/from16 v8, p1

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    move-object v5, v12

    move/from16 v15, v30

    move/from16 v8, p4

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_32

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move-object v3, v9

    move-object v7, v10

    move v2, v12

    move v4, v14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v7}, Leja;->m(Lfjb;I[BIILmib;Lehb;)I

    move-result v1

    move v9, v2

    move v2, v5

    :goto_24
    move-object/from16 v25, v13

    move/from16 v30, v15

    move v15, v4

    :cond_31
    :goto_25
    move v4, v1

    goto/16 :goto_37

    :cond_32
    move v5, v8

    move-object/from16 v8, p1

    move v2, v5

    move-object v3, v9

    move v9, v12

    move-object/from16 v25, v13

    move/from16 v30, v15

    goto/16 :goto_1d

    :pswitch_12
    move/from16 v5, p4

    move-object v13, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v14, v12

    move-object v8, v15

    move/from16 v15, v30

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3f

    const-wide/32 v25, 0x20000000

    and-long v9, v9, v25

    cmp-long v1, v9, v23

    if-nez v1, :cond_38

    invoke-static {v3, v4, v2}, Leja;->b([BILehb;)I

    move-result v1

    iget v7, v2, Lehb;->a:I

    if-ltz v7, :cond_37

    if-nez v7, :cond_33

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v7

    :goto_27
    if-ge v1, v5, :cond_36

    invoke-static {v3, v1, v2}, Leja;->b([BILehb;)I

    move-result v7

    iget v9, v2, Lehb;->a:I

    if-ne v12, v9, :cond_36

    invoke-static {v3, v7, v2}, Leja;->b([BILehb;)I

    move-result v1

    iget v7, v2, Lehb;->a:I

    if-ltz v7, :cond_35

    if-nez v7, :cond_34

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_36
    const/16 v20, 0x0

    :goto_28
    move-object v10, v2

    move v2, v5

    move v9, v12

    goto :goto_24

    :cond_37
    const/16 v20, 0x0

    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_38
    invoke-static {v3, v4, v2}, Leja;->b([BILehb;)I

    move-result v1

    iget v7, v2, Lehb;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_39

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    add-int v9, v1, v7

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/measurement/e;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_3d

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    move/from16 v1, p3

    :goto_2a
    if-ge v1, v5, :cond_36

    invoke-static {v3, v1, v2}, Leja;->b([BILehb;)I

    move-result v7

    iget v9, v2, Lehb;->a:I

    if-ne v12, v9, :cond_36

    invoke-static {v3, v7, v2}, Leja;->b([BILehb;)I

    move-result v1

    iget v7, v2, Lehb;->a:I

    if-ltz v7, :cond_3c

    if-nez v7, :cond_3a

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    add-int v9, v1, v7

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/measurement/e;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_3b

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    invoke-static/range {v22 .. v22}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_3c
    const/16 v20, 0x0

    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_3d
    const/16 v20, 0x0

    invoke-static/range {v22 .. v22}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_3e
    const/16 v20, 0x0

    invoke-static/range {v27 .. v27}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_3f
    const/16 v20, 0x0

    :goto_2b
    move-object v10, v2

    move v2, v5

    move v9, v12

    move-object/from16 v25, v13

    move/from16 v30, v15

    move v15, v4

    goto/16 :goto_36

    :pswitch_13
    move/from16 v5, p4

    move-object v13, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v14, v12

    move-object v8, v15

    move/from16 v15, v30

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_42

    invoke-static {v14}, Le65;->t(Lmib;)V

    invoke-static {v3, v4, v2}, Leja;->b([BILehb;)I

    move-result v1

    iget v6, v2, Lehb;->a:I

    add-int/2addr v6, v1

    if-lt v1, v6, :cond_41

    if-ne v1, v6, :cond_40

    goto/16 :goto_28

    :cond_40
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_41
    invoke-static {v3, v1, v2}, Leja;->d([BILehb;)I

    throw v17

    :cond_42
    if-eqz v7, :cond_43

    goto :goto_2b

    :cond_43
    invoke-static {v14}, Le65;->t(Lmib;)V

    invoke-static {v3, v4, v2}, Leja;->d([BILehb;)I

    throw v17

    :pswitch_14
    move/from16 v5, p4

    move-object v13, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v14, v12

    move-object v8, v15

    move/from16 v15, v30

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_4a

    move-object v1, v14

    check-cast v1, Lxhb;

    invoke-static {v3, v4, v2}, Leja;->b([BILehb;)I

    move-result v6

    iget v7, v2, Lehb;->a:I

    add-int v9, v6, v7

    array-length v10, v3

    if-gt v9, v10, :cond_49

    iget v10, v1, Lxhb;->c:I

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v10

    iget-object v10, v1, Lxhb;->b:[I

    array-length v10, v10

    if-gt v7, v10, :cond_44

    move/from16 v21, v6

    move-object/from16 v25, v13

    move/from16 v30, v15

    goto :goto_2d

    :cond_44
    if-eqz v10, :cond_46

    :goto_2c
    if-ge v10, v7, :cond_45

    move/from16 v21, v6

    move-object/from16 v25, v13

    move/from16 v30, v15

    const/4 v6, 0x3

    const/4 v13, 0x1

    const/16 v14, 0xa

    const/4 v15, 0x2

    invoke-static {v10, v6, v15, v13, v14}, Lg9a;->d(IIIII)I

    move-result v10

    move/from16 v6, v21

    move-object/from16 v13, v25

    move/from16 v15, v30

    goto :goto_2c

    :cond_45
    move/from16 v21, v6

    move-object/from16 v25, v13

    move/from16 v30, v15

    iget-object v6, v1, Lxhb;->b:[I

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v1, Lxhb;->b:[I

    goto :goto_2d

    :cond_46
    move/from16 v21, v6

    move-object/from16 v25, v13

    move/from16 v30, v15

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v1, Lxhb;->b:[I

    :goto_2d
    move/from16 v6, v21

    :goto_2e
    if-ge v6, v9, :cond_47

    invoke-static {v6, v3}, Leja;->e(I[B)I

    move-result v7

    invoke-virtual {v1, v7}, Lxhb;->h(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2e

    :cond_47
    if-ne v6, v9, :cond_48

    :goto_2f
    move-object v10, v2

    move v15, v4

    move v2, v5

    move v4, v6

    move v9, v12

    goto/16 :goto_37

    :cond_48
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_49
    const/16 v20, 0x0

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_4a
    move-object/from16 v25, v13

    move/from16 v30, v15

    const/4 v6, 0x5

    if-ne v7, v6, :cond_4c

    add-int/lit8 v1, v4, 0x4

    move-object v6, v14

    check-cast v6, Lxhb;

    invoke-static {v4, v3}, Leja;->e(I[B)I

    move-result v7

    invoke-virtual {v6, v7}, Lxhb;->h(I)V

    :goto_30
    if-ge v1, v5, :cond_4b

    invoke-static {v3, v1, v2}, Leja;->b([BILehb;)I

    move-result v7

    iget v9, v2, Lehb;->a:I

    if-ne v12, v9, :cond_4b

    invoke-static {v7, v3}, Leja;->e(I[B)I

    move-result v1

    invoke-virtual {v6, v1}, Lxhb;->h(I)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_30

    :cond_4b
    :goto_31
    move-object v10, v2

    move v15, v4

    move v2, v5

    move v9, v12

    goto/16 :goto_25

    :cond_4c
    move-object v10, v2

    move v15, v4

    move v2, v5

    move v9, v12

    goto/16 :goto_36

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v25, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v14, v12

    move-object v8, v15

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_50

    move-object v1, v14

    check-cast v1, Lpib;

    invoke-static {v3, v4, v2}, Leja;->b([BILehb;)I

    move-result v6

    iget v7, v2, Lehb;->a:I

    add-int v9, v6, v7

    array-length v10, v3

    if-gt v9, v10, :cond_4f

    invoke-virtual {v1}, Lpib;->size()I

    move-result v10

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lpib;->j(I)V

    :goto_32
    if-ge v6, v9, :cond_4d

    invoke-static {v6, v3}, Leja;->f(I[B)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lpib;->i(J)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_32

    :cond_4d
    if-ne v6, v9, :cond_4e

    goto :goto_2f

    :cond_4e
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_4f
    const/16 v20, 0x0

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_50
    const/4 v6, 0x1

    if-ne v7, v6, :cond_4c

    add-int/lit8 v1, v4, 0x8

    move-object v6, v14

    check-cast v6, Lpib;

    invoke-static {v4, v3}, Leja;->f(I[B)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lpib;->i(J)V

    :goto_33
    if-ge v1, v5, :cond_4b

    invoke-static {v3, v1, v2}, Leja;->b([BILehb;)I

    move-result v7

    iget v9, v2, Lehb;->a:I

    if-ne v12, v9, :cond_4b

    invoke-static {v7, v3}, Leja;->f(I[B)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lpib;->i(J)V

    add-int/lit8 v1, v7, 0x8

    goto :goto_33

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v25, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v14, v12

    move-object v8, v15

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v12, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_51

    invoke-static {v3, v4, v14, v2}, Leja;->l([BILmib;Lehb;)I

    move-result v1

    goto/16 :goto_31

    :cond_51
    if-nez v7, :cond_4c

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v12

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Leja;->k(I[BIILmib;Lehb;)I

    move-result v5

    move v9, v1

    move v15, v3

    move-object v10, v6

    move-object v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v10, p6

    move v9, v1

    move-object/from16 v25, v2

    move-object/from16 v33, v8

    move-object v5, v12

    move-object v8, v15

    const/4 v1, 0x2

    move/from16 v2, p4

    move v15, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_54

    move-object v12, v5

    check-cast v12, Lpib;

    invoke-static {v3, v15, v10}, Leja;->b([BILehb;)I

    move-result v1

    iget v4, v10, Lehb;->a:I

    add-int/2addr v4, v1

    :goto_34
    if-ge v1, v4, :cond_52

    invoke-static {v3, v1, v10}, Leja;->d([BILehb;)I

    move-result v1

    iget-wide v5, v10, Lehb;->b:J

    invoke-virtual {v12, v5, v6}, Lpib;->i(J)V

    goto :goto_34

    :cond_52
    if-ne v1, v4, :cond_53

    goto/16 :goto_25

    :cond_53
    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_54
    if-nez v7, :cond_5a

    move-object v12, v5

    check-cast v12, Lpib;

    invoke-static {v3, v15, v10}, Leja;->d([BILehb;)I

    move-result v1

    iget-wide v4, v10, Lehb;->b:J

    invoke-virtual {v12, v4, v5}, Lpib;->i(J)V

    :goto_35
    if-ge v1, v2, :cond_31

    invoke-static {v3, v1, v10}, Leja;->b([BILehb;)I

    move-result v4

    iget v5, v10, Lehb;->a:I

    if-ne v9, v5, :cond_31

    invoke-static {v3, v4, v10}, Leja;->d([BILehb;)I

    move-result v1

    iget-wide v4, v10, Lehb;->b:J

    invoke-virtual {v12, v4, v5}, Lpib;->i(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v10, p6

    move v9, v1

    move-object/from16 v25, v2

    move-object/from16 v33, v8

    move-object v5, v12

    move-object v8, v15

    const/4 v1, 0x2

    move/from16 v2, p4

    move v15, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_56

    invoke-static {v5}, Le65;->t(Lmib;)V

    invoke-static {v3, v15, v10}, Leja;->b([BILehb;)I

    move-result v0

    iget v1, v10, Lehb;->a:I

    add-int/2addr v0, v1

    array-length v1, v3

    if-le v0, v1, :cond_55

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_55
    throw v17

    :cond_56
    const/4 v6, 0x5

    if-eq v7, v6, :cond_57

    goto :goto_36

    :cond_57
    invoke-static {v5}, Le65;->t(Lmib;)V

    invoke-static {v15, v3}, Leja;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v17

    :pswitch_19
    move-object/from16 v10, p6

    move v9, v1

    move-object/from16 v25, v2

    move-object/from16 v33, v8

    move-object v5, v12

    move-object v8, v15

    const/4 v1, 0x2

    move/from16 v2, p4

    move v15, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_59

    invoke-static {v5}, Le65;->t(Lmib;)V

    invoke-static {v3, v15, v10}, Leja;->b([BILehb;)I

    move-result v0

    iget v1, v10, Lehb;->a:I

    add-int/2addr v0, v1

    array-length v1, v3

    if-le v0, v1, :cond_58

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_58
    throw v17

    :cond_59
    const/4 v6, 0x1

    if-eq v7, v6, :cond_5c

    :cond_5a
    :goto_36
    move v4, v15

    :goto_37
    if-eq v4, v15, :cond_5b

    move v5, v2

    move-object v2, v8

    move v15, v9

    move-object v6, v10

    move v8, v11

    move/from16 v14, v19

    move-object/from16 v1, v25

    :goto_38
    move/from16 v7, v30

    move/from16 v9, v32

    goto/16 :goto_0

    :cond_5b
    move/from16 v7, p5

    move v13, v4

    move v12, v9

    move-object v4, v10

    move/from16 v21, v11

    move/from16 v14, v19

    move-object/from16 v9, v25

    move/from16 v10, v30

    :goto_39
    move-object/from16 v11, v33

    goto/16 :goto_4d

    :cond_5c
    invoke-static {v5}, Le65;->t(Lmib;)V

    invoke-static {v15, v3}, Leja;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v17

    :cond_5d
    move-object/from16 v10, p6

    move-object/from16 v33, v8

    move/from16 v32, v9

    move-object v8, v15

    move v9, v1

    move-object v1, v2

    move v15, v3

    move-object/from16 v3, p2

    move/from16 v2, p4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_69

    const/4 v5, 0x2

    if-ne v7, v5, :cond_68

    invoke-virtual {v0, v11}, Lxib;->D(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaew;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzaew;->a:Z

    if-nez v7, :cond_5e

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzaew;->b:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzaew;->a()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v7

    invoke-static {v7, v5}, Lnj0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v1, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v7

    :cond_5e
    check-cast v4, Lqib;

    iget-object v7, v4, Lqib;->a:Lsq5;

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-static {v3, v15, v10}, Leja;->b([BILehb;)I

    move-result v4

    iget v5, v10, Lehb;->a:I

    if-ltz v5, :cond_67

    sub-int v13, v2, v4

    if-gt v5, v13, :cond_67

    add-int v13, v4, v5

    iget-object v14, v7, Lsq5;->d:Ljava/lang/Object;

    move-object v5, v14

    :goto_3a
    if-ge v4, v13, :cond_64

    move-object/from16 v21, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_5f

    invoke-static {v4, v3, v1, v10}, Leja;->c(I[BILehb;)I

    move-result v1

    iget v4, v10, Lehb;->a:I

    :cond_5f
    move/from16 p3, v1

    ushr-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_63

    const/4 v3, 0x2

    if-eq v1, v3, :cond_60

    move-object/from16 v1, v21

    move/from16 v21, v9

    move-object v9, v1

    move-object/from16 v3, p2

    move-object v1, v5

    move-object v2, v10

    move/from16 v5, p4

    move-object v10, v6

    move/from16 v6, p3

    goto/16 :goto_3d

    :cond_60
    iget-object v1, v7, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    move-result v3

    if-ne v2, v3, :cond_61

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, v21

    move/from16 v21, v9

    move-object v9, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lxib;->w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lehb;)I

    move-result v4

    iget-object v5, v6, Lehb;->c:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v3, p2

    move/from16 v2, p4

    :goto_3b
    move-object v1, v9

    move/from16 v9, v21

    goto :goto_3a

    :cond_61
    move-object/from16 v34, v10

    move-object v10, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v21

    move/from16 v21, v9

    move-object/from16 v9, v34

    :cond_62
    move-object/from16 v3, p2

    move-object v1, v5

    move-object v2, v6

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_3d

    :cond_63
    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v1, v21

    move/from16 v21, v9

    move-object v9, v1

    move/from16 v1, p3

    iget-object v3, v7, Lsq5;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_62

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v2, p3

    move-object v10, v1

    move-object v4, v3

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lxib;->w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lehb;)I

    move-result v4

    move v5, v3

    move-object v2, v6

    move-object v3, v1

    iget-object v6, v2, Lehb;->c:Ljava/lang/Object;

    move-object v1, v10

    :goto_3c
    move-object v10, v2

    move v2, v5

    move-object v5, v1

    goto :goto_3b

    :goto_3d
    invoke-static {v4, v3, v6, v5, v2}, Leja;->o(I[BIILehb;)I

    move-result v4

    move-object v6, v10

    goto :goto_3c

    :cond_64
    move/from16 v21, v9

    move-object v9, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v6

    if-ne v4, v13, :cond_66

    invoke-virtual {v12, v10, v1}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v15, :cond_65

    move-object v6, v2

    move-object v2, v8

    move-object v1, v9

    move v8, v11

    move v4, v13

    move/from16 v14, v19

    move/from16 v15, v21

    goto/16 :goto_38

    :cond_65
    move/from16 v7, p5

    move-object v4, v2

    :goto_3e
    move/from16 v14, v19

    move/from16 v12, v21

    move/from16 v10, v30

    move/from16 v21, v11

    goto/16 :goto_39

    :cond_66
    invoke-static/range {v16 .. v16}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_67
    const/16 v20, 0x0

    invoke-static/range {v31 .. v31}, Luk9;->q(Ljava/lang/String;)V

    return v20

    :cond_68
    move v5, v2

    move/from16 v21, v9

    move-object v2, v10

    move-object v9, v1

    :goto_3f
    move/from16 v7, p5

    move-object v4, v2

    move v13, v15

    goto :goto_3e

    :cond_69
    move v5, v2

    move/from16 v21, v9

    move-object v2, v10

    move-object v9, v1

    add-int/lit8 v1, v11, 0x2

    aget v1, v28, v1

    const v18, 0xfffff

    and-int v1, v1, v18

    int-to-long v1, v1

    packed-switch v4, :pswitch_data_2

    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    :goto_40
    move/from16 v21, v11

    move-object/from16 v11, v33

    goto/16 :goto_4a

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v7, v4, :cond_6a

    and-int/lit8 v1, v21, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v10, v30

    invoke-virtual {v0, v10, v8, v11}, Lxib;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lxib;->C(I)Lfjb;

    move-result-object v2

    move-object/from16 v7, p6

    move v4, v15

    invoke-static/range {v1 .. v7}, Leja;->j(Ljava/lang/Object;Lfjb;[BIIILehb;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v0, v8, v10, v11, v1}, Lxib;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move v0, v2

    move-object v4, v6

    move/from16 v12, v21

    move/from16 v21, v11

    move-object/from16 v11, v33

    goto/16 :goto_4b

    :cond_6a
    move/from16 v10, v30

    move-object/from16 v4, p6

    :goto_41
    move/from16 v12, v21

    goto :goto_40

    :pswitch_1b
    move-object/from16 v6, p6

    move v4, v15

    move/from16 v10, v30

    if-nez v7, :cond_6b

    invoke-static {v3, v4, v6}, Leja;->d([BILehb;)I

    move-result v5

    move v15, v11

    iget-wide v11, v6, Lehb;->b:J

    invoke-static {v11, v12}, Lghb;->k(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v0, v5

    move/from16 v12, v21

    move-object/from16 v11, v33

    :goto_43
    move/from16 v21, v15

    move v15, v4

    move-object v4, v6

    goto/16 :goto_4b

    :cond_6b
    move v15, v4

    move-object v4, v6

    goto :goto_41

    :pswitch_1c
    move-object/from16 v6, p6

    move v4, v15

    move/from16 v10, v30

    move v15, v11

    if-nez v7, :cond_6c

    invoke-static {v3, v4, v6}, Leja;->b([BILehb;)I

    move-result v5

    iget v7, v6, Lehb;->a:I

    invoke-static {v7}, Lghb;->j(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_6c
    move/from16 v12, v21

    move-object/from16 v11, v33

    :cond_6d
    :goto_44
    move/from16 v21, v15

    move v15, v4

    move-object v4, v6

    goto/16 :goto_4a

    :pswitch_1d
    move-object/from16 v6, p6

    move v4, v15

    move/from16 v10, v30

    move v15, v11

    if-nez v7, :cond_71

    invoke-static {v3, v4, v6}, Leja;->b([BILehb;)I

    move-result v5

    iget v7, v6, Lehb;->a:I

    invoke-virtual {v0, v15}, Lxib;->E(I)Lzhb;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-interface {v11, v7}, Lzhb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6f

    :cond_6e
    move/from16 v12, v21

    move-object/from16 v11, v33

    goto :goto_45

    :cond_6f
    move-object v1, v8

    check-cast v1, Lwhb;

    iget-object v2, v1, Lwhb;->zzc:Lojb;

    move-object/from16 v11, v33

    if-ne v2, v11, :cond_70

    invoke-static {}, Lojb;->a()Lojb;

    move-result-object v2

    iput-object v2, v1, Lwhb;->zzc:Lojb;

    :cond_70
    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v12, v21

    invoke-virtual {v2, v12, v1}, Lojb;->d(ILjava/lang/Object;)V

    goto :goto_46

    :goto_45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v0, v5

    goto :goto_43

    :cond_71
    move-object/from16 v11, v33

    move/from16 v12, v21

    goto :goto_44

    :pswitch_1e
    move-object/from16 v6, p6

    move v4, v15

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v5, 0x2

    move v15, v11

    move-object/from16 v11, v33

    if-ne v7, v5, :cond_6d

    invoke-static {v3, v4, v6}, Leja;->h([BILehb;)I

    move-result v5

    iget-object v7, v6, Lehb;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v6, p6

    move v4, v15

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v5, 0x2

    move v15, v11

    move-object/from16 v11, v33

    if-ne v7, v5, :cond_72

    invoke-virtual {v0, v10, v8, v15}, Lxib;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lxib;->C(I)Lfjb;

    move-result-object v2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Leja;->i(Ljava/lang/Object;Lfjb;[BIILehb;)I

    move-result v2

    move v14, v4

    move-object v4, v6

    invoke-virtual {v0, v8, v10, v15, v1}, Lxib;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move v0, v2

    move/from16 v21, v15

    move v15, v14

    goto/16 :goto_4b

    :cond_72
    move v14, v4

    move-object v4, v6

    move/from16 v21, v15

    move v15, v14

    goto/16 :goto_4a

    :pswitch_20
    move-object/from16 v4, p6

    move/from16 p3, v12

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v5, 0x2

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-ne v7, v5, :cond_77

    invoke-static {v3, v15, v4}, Leja;->b([BILehb;)I

    move-result v5

    iget v7, v4, Lehb;->a:I

    if-nez v7, :cond_73

    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_48

    :cond_73
    add-int v6, v5, v7

    and-int v23, p3, v25

    if-eqz v23, :cond_74

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/e;->a([BII)Z

    move-result v23

    if-eqz v23, :cond_75

    :cond_74
    move/from16 p3, v6

    goto :goto_47

    :cond_75
    invoke-static/range {v22 .. v22}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :goto_47
    new-instance v6, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    :goto_48
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v5

    goto/16 :goto_4b

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-nez v7, :cond_77

    invoke-static {v3, v15, v4}, Leja;->d([BILehb;)I

    move-result v0

    iget-wide v5, v4, Lehb;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_76

    const/4 v7, 0x1

    goto :goto_49

    :cond_76
    const/4 v7, 0x0

    :goto_49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v6, 0x5

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-ne v7, v6, :cond_77

    add-int/lit8 v0, v15, 0x4

    invoke-static {v15, v3}, Leja;->e(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v6, 0x1

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-ne v7, v6, :cond_77

    add-int/lit8 v0, v15, 0x8

    invoke-static {v15, v3}, Leja;->f(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-nez v7, :cond_77

    invoke-static {v3, v15, v4}, Leja;->b([BILehb;)I

    move-result v0

    iget v5, v4, Lehb;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-nez v7, :cond_77

    invoke-static {v3, v15, v4}, Leja;->d([BILehb;)I

    move-result v0

    iget-wide v5, v4, Lehb;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v6, 0x5

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-ne v7, v6, :cond_77

    add-int/lit8 v0, v15, 0x4

    invoke-static {v15, v3}, Leja;->e(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v12, v21

    move/from16 v10, v30

    const/4 v6, 0x1

    move/from16 v21, v11

    move-object/from16 v11, v33

    if-ne v7, v6, :cond_77

    add-int/lit8 v0, v15, 0x8

    invoke-static {v15, v3}, Leja;->f(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_77
    :goto_4a
    move v0, v15

    :goto_4b
    if-eq v0, v15, :cond_78

    move/from16 v5, p4

    move-object v6, v4

    move-object v2, v8

    move-object v1, v9

    move v7, v10

    move v15, v12

    move/from16 v14, v19

    :goto_4c
    move/from16 v8, v21

    move/from16 v9, v32

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_78
    move/from16 v7, p5

    move v13, v0

    move/from16 v14, v19

    :goto_4d
    if-ne v12, v7, :cond_79

    if-eqz v7, :cond_79

    move/from16 v6, p4

    move v15, v12

    :goto_4e
    move/from16 v0, v32

    const v12, 0xfffff

    goto :goto_4f

    :cond_79
    move-object v0, v8

    check-cast v0, Lwhb;

    iget-object v1, v0, Lwhb;->zzc:Lojb;

    if-ne v1, v11, :cond_7a

    invoke-static {}, Lojb;->a()Lojb;

    move-result-object v1

    iput-object v1, v0, Lwhb;->zzc:Lojb;

    :cond_7a
    move-object v5, v1

    move-object v2, v3

    move-object v6, v4

    move v1, v12

    move v3, v13

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Leja;->n(I[BIILojb;Lehb;)I

    move-result v0

    move v12, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v5, v4

    move-object v2, v8

    move-object v1, v9

    move v7, v10

    move v15, v12

    goto :goto_4c

    :cond_7b
    move/from16 v7, p5

    move-object v8, v2

    move v6, v5

    move/from16 v32, v9

    move/from16 v19, v14

    move-object v9, v1

    move v13, v4

    goto :goto_4e

    :goto_4f
    if-eq v0, v12, :cond_7c

    int-to-long v0, v0

    invoke-virtual {v9, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7c
    move-object/from16 v0, p0

    iget v1, v0, Lxib;->h:I

    move v9, v1

    move-object/from16 v3, v17

    :goto_50
    iget v1, v0, Lxib;->i:I

    if-ge v9, v1, :cond_7d

    iget-object v4, v0, Lxib;->j:Liy5;

    iget-object v1, v0, Lxib;->g:[I

    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lxib;->J(Ljava/lang/Object;ILjava/lang/Object;Liy5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lojb;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    goto :goto_50

    :cond_7d
    if-eqz v3, :cond_7e

    iget-object v0, v0, Lxib;->j:Liy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lwhb;

    iput-object v3, v0, Lwhb;->zzc:Lojb;

    :cond_7e
    if-nez v7, :cond_80

    if-ne v13, v6, :cond_7f

    goto :goto_51

    :cond_7f
    invoke-static/range {v16 .. v16}, Luk9;->q(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_80
    const/16 v20, 0x0

    if-gt v13, v6, :cond_81

    if-ne v15, v7, :cond_81

    :goto_51
    return v13

    :cond_81
    invoke-static/range {v16 .. v16}, Luk9;->q(Ljava/lang/String;)V

    return v20

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Lwhb;
    .locals 0

    iget-object p0, p0, Lxib;->e:Lbhb;

    check-cast p0, Lwhb;

    invoke-virtual {p0}, Lwhb;->h()Lwhb;

    move-result-object p0

    return-object p0
.end method
