.class public final Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx9;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lix9;->c:Lix9;

    invoke-static {v0}, La7d;->a(Ljx9;)Ll3d;

    move-result-object v0

    iput-object v0, p0, Lgx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/feature/imports/a;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lgx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/lingq/feature/imports/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljmb;

    invoke-direct {v2, p1, v0}, Ljmb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzam;)V

    new-instance p1, Ljh9;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Ljh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljmb;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgx9;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "GMS recognizer not operational"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ll3d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgx9;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgx9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgx9;->a:I

    const/16 v2, 0x1c

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lgx9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v9, Lqg3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v1, v9, Lqg3;->a:I

    iput v2, v9, Lqg3;->b:I

    move-object v10, v0

    check-cast v10, Ljh9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/vision/zzaj;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    new-instance v13, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v0, v9, Lqg3;->a:I

    iput v0, v13, Lcom/google/android/gms/internal/vision/zzs;->a:I

    iget v0, v9, Lqg3;->b:I

    iput v0, v13, Lcom/google/android/gms/internal/vision/zzs;->b:I

    iput v8, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    iput v8, v13, Lcom/google/android/gms/internal/vision/zzs;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/google/android/gms/internal/vision/zzs;->d:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eqz v0, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v15, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported rotation degree."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object v0, v1

    :goto_1
    iget v1, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    if-eq v1, v7, :cond_5

    if-ne v1, v15, :cond_6

    :cond_5
    iput v4, v13, Lcom/google/android/gms/internal/vision/zzs;->a:I

    iput v3, v13, Lcom/google/android/gms/internal/vision/zzs;->b:I

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v9, Lqg3;->a:I

    iget v2, v9, Lqg3;->b:I

    iget v3, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    if-eq v3, v7, :cond_9

    if-eq v3, v14, :cond_8

    if-eq v3, v15, :cond_7

    move-object v2, v12

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v4, v12, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v12, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v5

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    iget v6, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    goto :goto_2

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v5, v12, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_a
    iput v8, v13, Lcom/google/android/gms/internal/vision/zzs;->e:I

    iget-object v1, v10, Ljh9;->b:Ljava/lang/Object;

    check-cast v1, Ljmb;

    invoke-virtual {v1}, Ljmb;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    :try_start_0
    new-instance v2, Llp6;

    invoke-direct {v2, v0}, Llp6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljmb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v3, v0, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Liwb;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v1, v8}, Lcom/google/android/gms/internal/vision/zzs;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v1, v8}, Lcom/google/android/gms/internal/vision/zzaj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1, v15}, Lmcb;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/vision/zzah;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "TextNativeHandle"

    const-string v2, "Error calling native text recognizer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v1, v8, [Lcom/google/android/gms/internal/vision/zzah;

    goto :goto_3

    :cond_b
    new-array v1, v8, [Lcom/google/android/gms/internal/vision/zzah;

    :goto_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v2, v1

    move v3, v8

    :goto_4
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/gms/internal/vision/zzah;->j:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_c

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->j:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->k:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v8

    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Lws9;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/vision/zzah;

    iput-object v6, v4, Lws9;->a:[Lcom/google/android/gms/internal/vision/zzah;

    move v6, v8

    :goto_6
    iget-object v9, v4, Lws9;->a:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v10, v9

    if-ge v6, v10, :cond_e

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/zzah;

    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws9;

    iget-object v4, v4, Lws9;->a:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v5, v4

    if-nez v5, :cond_10

    const-string v4, ""

    goto :goto_9

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v6, v4, v8

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/zzah;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v6, v7

    :goto_8
    array-length v9, v4

    if-ge v6, v9, :cond_11

    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v6

    iget-object v9, v9, Lcom/google/android/gms/internal/vision/zzah;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v0, Ll3d;

    new-instance v3, Ljk8;

    invoke-static/range {p2 .. p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v3, v4, v5}, Ljk8;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    invoke-virtual {v0, v1}, Lk06;->p(Landroid/graphics/Bitmap;)Ltld;

    move-result-object v0

    new-instance v1, Lfx9;

    invoke-direct {v1, v3, v7}, Lfx9;-><init>(Ljk8;I)V

    new-instance v4, Lhi8;

    invoke-direct {v4, v1, v2}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxr9;->a:Lrk8;

    invoke-virtual {v0, v1, v4}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance v1, Lvf9;

    invoke-direct {v1, v3}, Lvf9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltld;->c(Lyr6;)Ltld;

    invoke-virtual {v3}, Ljk8;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    new-instance v3, Ljk8;

    invoke-static/range {p2 .. p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v3, v4, v5}, Ljk8;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    check-cast v0, Ll3d;

    invoke-virtual {v0, v1}, Lk06;->p(Landroid/graphics/Bitmap;)Ltld;

    move-result-object v0

    new-instance v1, Lfx9;

    invoke-direct {v1, v3, v8}, Lfx9;-><init>(Ljk8;I)V

    new-instance v4, Lhi8;

    invoke-direct {v4, v1, v2}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxr9;->a:Lrk8;

    invoke-virtual {v0, v1, v4}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance v1, Lweb;

    invoke-direct {v1, v3}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltld;->c(Lyr6;)Ltld;

    invoke-virtual {v3}, Ljk8;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
