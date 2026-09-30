.class public final Lfgb;
.super Lsf;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lvnd;

.field public static final h:Ldgb;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lvnd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lumd;->a:Lend;

    sget-object v2, Llnd;->a:Lend;

    sget-object v3, Lmnd;->a:Lend;

    filled-new-array {v1, v2, v3}, [Lend;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfgb;->f:Ljava/util/Set;

    invoke-static {v0}, Lq9;->G(Ljava/util/Set;)Lvnd;

    move-result-object v1

    new-instance v2, Lvnd;

    invoke-direct {v2, v1}, Lvnd;-><init>(Lvnd;)V

    sput-object v2, Lfgb;->g:Lvnd;

    new-instance v1, Ldgb;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {v1, v3, v0, v2}, Ldgb;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    sput-object v1, Lfgb;->h:Ldgb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lzha;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfgb;->b:Ljava/lang/String;

    iput-object p2, p0, Lfgb;->c:Ljava/util/logging/Level;

    iput-object p3, p0, Lfgb;->d:Ljava/util/Set;

    iput-object p4, p0, Lfgb;->e:Lvnd;

    return-void
.end method

.method public static E(Lrmd;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lrmd;->d()Lafa;

    move-result-object v2

    iget-object v3, v0, Lrmd;->a:Ljava/util/logging/Level;

    sget-object v4, Lmnd;->a:Lend;

    invoke-virtual {v2, v4}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lsfb;->a:Ltfb;

    check-cast v2, Lxfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcgb;->b:Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lafa;

    move-result-object v2

    invoke-virtual {v0}, Lrmd;->d()Lafa;

    move-result-object v4

    invoke-virtual {v4}, Lafa;->g()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lrfb;->a:Lwnd;

    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    if-gt v5, v6, :cond_2

    new-instance v5, Lynd;

    invoke-direct {v5, v2, v4}, Lynd;-><init>(Lafa;Lafa;)V

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance v5, Lznd;

    invoke-direct {v5, v2, v4}, Lznd;-><init>(Lafa;Lafa;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const-string v8, "cannot get literal argument before calling log()"

    const-string v9, "cannot get literal argument if a template context exists"

    const/4 v10, 0x2

    if-nez v4, :cond_8

    sget v11, Lufb;->a:I

    iget-object v11, v0, Lrmd;->f:Lvfb;

    if-nez v11, :cond_8

    invoke-virtual {v2}, Lrfb;->b()I

    move-result v11

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v12

    if-gt v11, v12, :cond_8

    invoke-virtual {v2}, Lrfb;->c()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lrmd;->f:Lvfb;

    if-nez v2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    if-eqz v7, :cond_7

    iget-object v2, v0, Lrmd;->g:[Ljava/lang/Object;

    if-eqz v2, :cond_6

    aget-object v2, v2, v6

    invoke-static {v2}, Lrnd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    const/16 p2, 0x3

    goto/16 :goto_1c

    :cond_6
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lrmd;->d:Lbnd;

    if-eqz v12, :cond_47

    invoke-static {v10, v12, v11}, Luea;->c(ILbnd;Ljava/lang/StringBuilder;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v0, Lrmd;->f:Lvfb;

    if-eqz v4, :cond_a

    const-string v2, "(REDACTED) "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lrmd;->f:Lvfb;

    iget-object v2, v2, Lvfb;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const/16 p2, 0x3

    goto/16 :goto_1b

    :cond_a
    iget-object v4, v0, Lrmd;->f:Lvfb;

    if-eqz v4, :cond_3d

    new-instance v8, Lnnd;

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    move v9, v6

    :goto_5
    const-string v12, "cannot get arguments unless a template context exists"

    if-eqz v9, :cond_3c

    iget-object v9, v0, Lrmd;->g:[Ljava/lang/Object;

    const-string v13, "cannot get arguments before calling log()"

    if-eqz v9, :cond_3b

    invoke-direct {v8, v4, v9, v11}, Lnnd;-><init>(Lvfb;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v8, Lnnd;->a:Lvfb;

    iget-object v9, v4, Lvfb;->a:Lrgb;

    iget-object v4, v4, Lvfb;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lsgb;->b(ILjava/lang/String;)I

    move-result v9

    move v15, v6

    const/16 p2, 0x3

    const/4 v5, -0x1

    :goto_6
    iget-object v10, v8, Lnnd;->e:Ljava/lang/StringBuilder;

    if-ltz v9, :cond_35

    add-int/lit8 v6, v9, 0x1

    move v7, v6

    const/16 v17, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v19, v3

    const-string v3, "unterminated parameter"

    if-ge v7, v14, :cond_34

    add-int/lit8 v14, v7, 0x1

    move-object/from16 v20, v12

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v21, v7

    add-int/lit8 v7, v12, -0x30

    int-to-char v7, v7

    move-object/from16 v22, v13

    const/16 v13, 0xa

    if-ge v7, v13, :cond_d

    mul-int/lit8 v17, v17, 0xa

    add-int v3, v17, v7

    const v7, 0xf4240

    if-ge v3, v7, :cond_c

    move/from16 v17, v3

    move v7, v14

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    goto :goto_7

    :cond_c
    const-string v0, "index too large"

    invoke-static {v0, v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v7, 0x24

    const/16 v13, 0x30

    if-ne v12, v7, :cond_11

    sub-int v7, v21, v6

    if-eqz v7, :cond_10

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_f

    add-int/lit8 v17, v17, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v14, v5, :cond_e

    add-int/lit8 v7, v21, 0x2

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move v6, v14

    move/from16 v5, v17

    :goto_8
    move v14, v7

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :cond_e
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "index has leading zero"

    invoke-static {v0, v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "missing index"

    invoke-static {v0, v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v7, 0x3c

    if-ne v12, v7, :cond_14

    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v14, v6, :cond_12

    add-int/lit8 v7, v21, 0x2

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move v6, v14

    goto :goto_8

    :cond_12
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_14
    add-int/lit8 v5, v15, 0x1

    move v7, v15

    move v15, v5

    move v5, v7

    goto :goto_9

    :goto_a
    add-int/2addr v14, v7

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v14, v7, :cond_33

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v7, v7, -0x21

    add-int/lit8 v7, v7, -0x41

    int-to-char v7, v7

    const/16 v12, 0x1a

    if-ge v7, v12, :cond_32

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v7, v3, 0x20

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    sget-object v12, Lpnd;->e:Lpnd;

    if-ne v6, v14, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    sget-object v6, Lpnd;->e:Lpnd;

    :goto_d
    move-object/from16 v17, v2

    move/from16 v23, v15

    goto/16 :goto_12

    :goto_e
    if-eq v13, v7, :cond_18

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    const/16 v7, 0x80

    :goto_f
    if-ne v6, v14, :cond_19

    new-instance v6, Lpnd;

    const/4 v13, -0x1

    invoke-direct {v6, v7, v13, v13}, Lpnd;-><init>(III)V

    goto :goto_d

    :cond_19
    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v23, v15

    const-string v15, "invalid flag"

    const/16 v1, 0x20

    if-lt v12, v1, :cond_1a

    const/16 v1, 0x30

    if-le v12, v1, :cond_1b

    :cond_1a
    move-object/from16 v17, v2

    goto :goto_10

    :cond_1b
    add-int/lit8 v17, v12, -0x20

    sget-wide v24, Lpnd;->d:J

    mul-int/lit8 v17, v17, 0x3

    ushr-long v24, v24, v17

    const-wide/16 v26, 0x7

    move-object/from16 v17, v2

    and-long v1, v24, v26

    long-to-int v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-gez v1, :cond_1d

    const/16 v2, 0x2e

    if-ne v12, v2, :cond_1c

    new-instance v6, Lpnd;

    invoke-static {v13, v4, v14}, Lpnd;->e(ILjava/lang/String;I)I

    move-result v1

    const/4 v13, -0x1

    invoke-direct {v6, v7, v13, v1}, Lpnd;-><init>(III)V

    goto :goto_12

    :cond_1c
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v18, 0x1

    shl-int v1, v18, v1

    and-int v2, v7, v1

    if-nez v2, :cond_1e

    or-int/2addr v7, v1

    move v6, v13

    move-object/from16 v2, v17

    move/from16 v15, v23

    goto :goto_f

    :cond_1e
    const-string v0, "repeated flag"

    invoke-static {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_10
    const/16 v1, 0x39

    if-gt v12, v1, :cond_31

    add-int/lit8 v12, v12, -0x30

    :goto_11
    if-ne v13, v14, :cond_1f

    new-instance v6, Lpnd;

    const/4 v13, -0x1

    invoke-direct {v6, v7, v12, v13}, Lpnd;-><init>(III)V

    goto :goto_12

    :cond_1f
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x2e

    if-ne v2, v15, :cond_2e

    new-instance v6, Lpnd;

    invoke-static {v1, v4, v14}, Lpnd;->e(ILjava/lang/String;I)I

    move-result v1

    invoke-direct {v6, v7, v12, v1}, Lpnd;-><init>(III)V

    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v1

    add-int/lit8 v2, v14, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyz;->zzd()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyz;->zzc()Lcom/google/android/gms/internal/measurement/zzzb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzzb;->zza()Z

    move-result v7

    invoke-virtual {v6, v3, v7}, Lpnd;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0xa

    if-ge v5, v3, :cond_20

    sget-object v3, Lpgb;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lpnd;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lpgb;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpgb;

    const-string v3, "default parameter"

    invoke-static {v1, v3}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v1, v5

    goto :goto_16

    :cond_20
    new-instance v3, Lpgb;

    invoke-direct {v3, v5, v1, v6}, Lpgb;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lpnd;)V

    goto :goto_14

    :cond_21
    const-string v0, "invalid format specifier"

    invoke-static {v0, v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v1, 0x74

    const/16 v7, 0xa0

    const-string v12, "invalid format specification"

    if-eq v3, v1, :cond_23

    const/16 v1, 0x54

    if-ne v3, v1, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    const/16 v1, 0x68

    if-eq v3, v1, :cond_25

    const/16 v1, 0x48

    if-ne v3, v1, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_13

    :cond_26
    invoke-static {v12, v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_13
    invoke-virtual {v6, v7, v1}, Lpnd;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lqgb;

    invoke-direct {v3, v6, v5}, Lqgb;-><init>(Lpnd;I)V

    :goto_14
    move-object v1, v3

    goto :goto_16

    :cond_27
    invoke-static {v12, v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_15
    invoke-virtual {v6, v7, v1}, Lpnd;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v14, v1, :cond_2c

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v5, v1, v6}, Logb;->G(ILcom/google/android/gms/internal/measurement/zzabf;Lpnd;)Logb;

    move-result-object v1

    move v2, v14

    :goto_16
    iget v3, v1, Lm80;->a:I

    const/16 v6, 0x20

    if-ge v3, v6, :cond_28

    iget v6, v8, Lnnd;->b:I

    const/16 v18, 0x1

    shl-int v7, v18, v3

    or-int/2addr v6, v7

    iput v6, v8, Lnnd;->b:I

    :cond_28
    iget v6, v8, Lnnd;->c:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v8, Lnnd;->c:I

    iget v3, v8, Lnnd;->f:I

    invoke-static {v3, v9, v4, v10}, Lsgb;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v3, v1, Lm80;->a:I

    iget-object v6, v8, Lnnd;->d:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v3, v7, :cond_2a

    aget-object v3, v6, v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v8, v3}, Lm80;->F(Lnnd;Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    const-string v1, "null"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iput v2, v8, Lnnd;->f:I

    invoke-static {v2, v4}, Lsgb;->b(ILjava/lang/String;)I

    move-result v9

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move/from16 v15, v23

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2b
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "truncated format specifier"

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v12, v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_2e
    const/16 v21, 0x20

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/16 v15, 0xa

    if-ge v2, v15, :cond_30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v2

    const v2, 0xf423f

    if-gt v12, v2, :cond_2f

    move v13, v1

    goto/16 :goto_11

    :cond_2f
    const-string v0, "width too large"

    invoke-static {v0, v6, v14, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "invalid width character"

    invoke-static {v0, v13, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v17, v2

    move/from16 v23, v15

    const/16 v15, 0xa

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    const/16 v13, 0x30

    goto/16 :goto_b

    :cond_33
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    iget v1, v8, Lnnd;->b:I

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_3a

    iget v2, v8, Lnnd;->c:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_36

    const/4 v13, -0x1

    if-ne v1, v13, :cond_3a

    :cond_36
    iget v1, v8, Lnnd;->f:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, v4, v10}, Lsgb;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lrmd;->f:Lvfb;

    if-eqz v1, :cond_37

    const/4 v6, 0x1

    goto :goto_18

    :cond_37
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_39

    iget-object v1, v0, Lrmd;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_38

    array-length v1, v1

    iget v2, v8, Lnnd;->c:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_3f

    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_38
    invoke-static/range {v22 .. v22}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_39
    invoke-static/range {v20 .. v20}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3a
    not-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzabo;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_3b
    move-object/from16 v22, v13

    invoke-static/range {v22 .. v22}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3c
    move-object/from16 v20, v12

    invoke-static/range {v20 .. v20}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3d
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    const/16 p2, 0x3

    const/16 v18, 0x1

    if-nez v4, :cond_3e

    move/from16 v7, v18

    goto :goto_19

    :cond_3e
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_46

    iget-object v1, v0, Lrmd;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_45

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-static {v1}, Lrnd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    :goto_1a
    sget v1, Lufb;->a:I

    new-instance v1, Lqnd;

    invoke-direct {v1, v11}, Lqnd;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p4

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v1}, Lrfb;->a(Lvnd;Lqnd;)V

    iget-boolean v1, v1, Lqnd;->b:Z

    if-eqz v1, :cond_40

    const-string v1, " ]"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    :goto_1b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v0}, Lrmd;->d()Lafa;

    move-result-object v0

    sget-object v1, Lumd;->a:Lend;

    invoke-virtual {v0, v1}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {v19 .. v19}, Lzha;->e(Ljava/util/logging/Level;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_44

    move/from16 v3, p2

    if-eq v1, v3, :cond_43

    const/4 v3, 0x4

    if-eq v1, v3, :cond_42

    const/4 v3, 0x5

    if-eq v1, v3, :cond_41

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_41
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_42
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_43
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_44
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_45
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_46
    invoke-static {v9}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_47
    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/logging/Level;)Z
    .locals 0

    invoke-static {p1}, Lzha;->e(Ljava/util/logging/Level;)I

    move-result p1

    iget-object p0, p0, Lfgb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B(Lrmd;)V
    .locals 3

    iget-object v0, p0, Lfgb;->e:Lvnd;

    iget-object v1, p0, Lfgb;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgb;->c:Ljava/util/logging/Level;

    iget-object p0, p0, Lfgb;->d:Ljava/util/Set;

    invoke-static {p1, v1, v2, p0, v0}, Lfgb;->E(Lrmd;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    return-void
.end method
