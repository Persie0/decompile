.class public final Lmi3;
.super Lcom/amplitude/android/internal/gestures/b;
.source "SourceFile"


# instance fields
.field public final i:Lui3;

.field public final j:Lcom/amplitude/android/c;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lzi3;Ljava/util/List;Lpj5;Lui3;Lcom/amplitude/android/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lcom/amplitude/android/internal/gestures/b;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lzi3;Ljava/util/List;Lpj5;Lui3;)V

    iput-object p7, p0, Lmi3;->i:Lui3;

    iput-object p8, p0, Lmi3;->j:Lcom/amplitude/android/c;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/amplitude/android/internal/gestures/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz p1, :cond_e

    iget-object v2, v0, Lmi3;->j:Lcom/amplitude/android/c;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/amplitude/android/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lmi3;->i:Lui3;

    invoke-interface {v4}, Lui3;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv50;

    iget-object v6, v4, Lv50;->e:Ljava/util/List;

    sget-object v7, Lt84;->a:Lt84;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v8, Lr84;->a:Lr84;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    iget-object v4, v4, Lv50;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v9, v0, Lcom/amplitude/android/internal/gestures/b;->h:Lkva;

    return v1

    :cond_0
    iget-object v4, v0, Lcom/amplitude/android/internal/gestures/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, Lcom/amplitude/android/internal/gestures/b;->d:Lpj5;

    if-nez v4, :cond_1

    const-string v0, "DecorView is null in handleFrustrationInteraction()"

    invoke-interface {v6, v0}, Lpj5;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v10, v0, Lcom/amplitude/android/internal/gestures/b;->h:Lkva;

    if-eqz v10, :cond_2

    iput-object v9, v0, Lcom/amplitude/android/internal/gestures/b;->h:Lkva;

    goto :goto_0

    :cond_2
    new-instance v9, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/amplitude/android/internal/gestures/b;->c:Ljava/util/List;

    sget-object v11, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    invoke-static {v6, v4, v11, v10, v9}, Lcom/amplitude/android/internal/a;->b(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "Unable to find click target for frustration interaction"

    invoke-interface {v6, v0}, Lpj5;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    iget-boolean v4, v10, Lkva;->j:Z

    iget-boolean v9, v10, Lkva;->i:Z

    if-eqz v9, :cond_4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring all frustration interactions for target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lkva;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lpj5;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v16, Lpi3;

    iget-object v6, v10, Lkva;->b:Ljava/lang/String;

    iget-object v11, v10, Lkva;->c:Ljava/lang/String;

    iget-object v12, v10, Lkva;->d:Ljava/lang/String;

    iget-object v13, v10, Lkva;->e:Ljava/lang/String;

    move/from16 v23, v5

    iget-object v5, v10, Lkva;->g:Ljava/lang/String;

    move/from16 v24, v1

    iget-object v1, v10, Lkva;->h:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lpi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    iget-object v5, v2, Lcom/amplitude/android/c;->c:Lui3;

    iget-object v6, v2, Lcom/amplitude/android/c;->b:Lpj5;

    iget-object v0, v0, Lcom/amplitude/android/internal/gestures/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v5}, Lui3;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv50;

    iget-object v13, v13, Lv50;->e:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v9, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v13, v2, Lcom/amplitude/android/c;->d:F

    div-float v9, v14, v13

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-float v9, v15, v13

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loi3;

    if-eqz v9, :cond_8

    move/from16 v18, v4

    iget-object v4, v9, Loi3;->g:Ljava/util/ArrayList;

    move-object/from16 v19, v5

    iget v5, v9, Loi3;->e:F

    move/from16 v17, v13

    iget v13, v9, Loi3;->d:F

    move-object/from16 p0, v7

    move-object/from16 v20, v8

    iget-wide v7, v9, Loi3;->a:J

    sub-long v21, v11, v7

    const-wide/16 v25, 0x3e8

    cmp-long v21, v21, v25

    if-gtz v21, :cond_7

    move-wide/from16 v21, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v25, v1

    iget v1, v7, Landroid/graphics/PointF;->x:F

    move/from16 v26, v1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v1, v26, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    invoke-static {v1, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gtz v1, :cond_6

    iget v1, v9, Loi3;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Loi3;->c:I

    iput-wide v11, v9, Loi3;->b:J

    new-instance v1, Lni3;

    invoke-direct {v1, v14, v15, v11, v12}, Lni3;-><init>(FFJ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v9, Loi3;->c:I

    const/4 v7, 0x4

    if-lt v1, v7, :cond_9

    invoke-static {v10, v0}, Lcom/amplitude/android/internal/b;->a(Lkva;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v10, "[Amplitude] Begin Time"

    invoke-direct {v8, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v9, Loi3;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v11, "[Amplitude] End Time"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v9, Loi3;->b:J

    sub-long v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    const-string v12, "[Amplitude] Duration"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    const-string v13, "[Amplitude] X"

    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v14, "[Amplitude] Y"

    invoke-direct {v5, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v9, Loi3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v7, "[Amplitude] Click Count"

    invoke-direct {v15, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni3;

    move-object/from16 v16, v4

    iget v4, v7, Lni3;->a:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v30, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v7, Lni3;->b:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    iget-wide v10, v7, Lni3;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v10, "timestamp"

    invoke-direct {v7, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v8, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v30

    goto :goto_1

    :cond_5
    move-object/from16 v30, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    new-instance v4, Lkotlin/Pair;

    const-string v5, "[Amplitude] Clicks"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    filled-new-array/range {v26 .. v32}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v2, Lcom/amplitude/android/c;->a:Lcom/amplitude/core/a;

    const-string v4, "[Amplitude] Rage Click"

    const/4 v5, 0x4

    invoke-static {v1, v4, v0, v5}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rage click detected with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Loi3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clicks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lpj5;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    new-instance v9, Loi3;

    new-instance v1, Lni3;

    invoke-direct {v1, v14, v15, v11, v12}, Lni3;-><init>(FFJ)V

    filled-new-array {v1}, [Lni3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-wide v10, v11

    move-wide v12, v10

    invoke-direct/range {v9 .. v17}, Loi3;-><init>(JJFFLpi3;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-wide v10, v11

    new-instance v9, Loi3;

    new-instance v1, Lni3;

    invoke-direct {v1, v14, v15, v10, v11}, Lni3;-><init>(FFJ)V

    filled-new-array {v1}, [Lni3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-wide v12, v10

    invoke-direct/range {v9 .. v17}, Loi3;-><init>(JJFFLpi3;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object/from16 v25, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object v0, v7

    move-object/from16 v20, v8

    move-wide v10, v11

    new-instance v9, Loi3;

    new-instance v1, Lni3;

    invoke-direct {v1, v14, v15, v10, v11}, Lni3;-><init>(FFJ)V

    filled-new-array {v1}, [Lni3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-wide v12, v10

    invoke-direct/range {v9 .. v17}, Loi3;-><init>(JJFFLpi3;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    move-object/from16 v1, v25

    goto :goto_3

    :cond_a
    move-object/from16 v25, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping rage click processing for ignored target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    :goto_3
    invoke-interface/range {v19 .. v19}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50;

    iget-object v0, v0, Lv50;->e:Ljava/util/List;

    move-object/from16 v3, v20

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v18, :cond_d

    iget-object v0, v2, Lcom/amplitude/android/c;->e:Lpg9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    move/from16 v1, v23

    if-ne v0, v1, :cond_c

    const-string v0, "Dead click detection is disabled - no UI change signals observed yet. Ensure SessionReplay plugin is active."

    invoke-interface {v6, v0}, Lpj5;->a(Ljava/lang/String;)V

    return v24

    :cond_c
    const-string v0, "Dead click detection is disabled - call start() to enable."

    invoke-interface {v6, v0}, Lpj5;->a(Ljava/lang/String;)V

    return v24

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping dead click processing for ignored target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lpj5;->b(Ljava/lang/String;)V

    return v24

    :cond_e
    move/from16 v24, v1

    :cond_f
    return v24
.end method
