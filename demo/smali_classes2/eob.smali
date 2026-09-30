.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz6;


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public final a:Leo3;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Li3d;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

.field public final e:Lekd;


# direct methods
.method public constructor <init>(Leo3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljkd;->c()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    move-result-object v2

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v3

    invoke-virtual {v3}, Lg06;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lekd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lekd;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Leob;->a:Leo3;

    new-instance v3, Lb3d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    iput-object v6, v3, Lb3d;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lb3d;->c:Ljava/lang/Boolean;

    iput-object v6, v3, Lb3d;->d:Ljava/lang/Boolean;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lb3d;->l:Ljava/lang/Integer;

    iget-boolean v7, v1, Leo3;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lb3d;->k:Ljava/lang/Boolean;

    iput-object v6, v3, Lb3d;->m:Ljava/lang/Boolean;

    iget-boolean v6, v1, Leo3;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lb3d;->f:Ljava/lang/Boolean;

    iget-boolean v6, v1, Leo3;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lb3d;->i:Ljava/lang/Boolean;

    iget-boolean v7, v1, Leo3;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v3, Lb3d;->j:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v3, Lb3d;->n:Ljava/lang/Boolean;

    iget-boolean v8, v1, Leo3;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v3, Lb3d;->o:Ljava/lang/Boolean;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v1, v1, Leo3;->a:[I

    array-length v10, v1

    move v11, v5

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_7

    aget v14, v1, v11

    const/16 v15, 0x65

    if-eq v14, v15, :cond_1

    const/16 v15, 0x66

    if-eq v14, v15, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_1

    :cond_0
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_1

    :cond_1
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v9

    const/16 p1, 0x1

    add-int/lit8 v13, v12, 0x1

    if-ltz v13, :cond_6

    if-gt v13, v15, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    shr-int/lit8 v16, v15, 0x1

    add-int v16, v15, v16

    add-int/lit8 v5, v16, 0x1

    if-ge v5, v13, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int/2addr v5, v5

    :cond_3
    if-gez v5, :cond_4

    const v5, 0x7fffffff

    :cond_4
    :goto_2
    if-gt v5, v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    :goto_3
    aput-object v14, v9, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/16 p1, 0x1

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    iput-object v1, v3, Lb3d;->g:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lb3d;->h:Ljava/lang/Boolean;

    new-instance v1, Li3d;

    invoke-direct {v1, v3}, Li3d;-><init>(Lb3d;)V

    iput-object v1, v0, Leob;->c:Li3d;

    iput-object v4, v0, Leob;->e:Lekd;

    iput-object v2, v0, Leob;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    new-instance v1, Lkkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    iput-object v2, v1, Lkkd;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lkkd;->b:I

    sget-object v2, Lpz6;->h:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v2}, Lkkd;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    sget-object v2, Lpz6;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v2}, Lkkd;->a(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    sget-object v2, Lpz6;->i:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v2}, Lkkd;->a(Ljava/lang/Object;)V

    :cond_9
    move/from16 v2, p1

    iput-boolean v2, v1, Lkkd;->c:Z

    iget-object v2, v1, Lkkd;->a:[Ljava/lang/Object;

    iget v1, v1, Lkkd;->b:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iput-object v1, v0, Leob;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Leob;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v2, p2

    move-wide p2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    new-instance v4, Lca1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lmb;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lmb;-><init>(IZ)V

    sub-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmb;->c:Ljava/lang/Object;

    iput-object p1, v5, Lmb;->d:Ljava/lang/Object;

    iget-object v0, p0, Leob;->c:Li3d;

    iput-object v0, v5, Lmb;->e:Ljava/lang/Object;

    new-instance v0, Lj9d;

    invoke-direct {v0, v5}, Lj9d;-><init>(Lmb;)V

    iput-object v0, v4, Lca1;->d:Ljava/lang/Object;

    new-instance v0, Lcdb;

    invoke-direct {v0, v4}, Lcdb;-><init>(Lca1;)V

    iget-object v1, p0, Leob;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzep:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a(Lcdb;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    iget-object p0, p0, Leob;->e:Lekd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zza()I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Lekd;->a(IJJ)V

    return-void
.end method
