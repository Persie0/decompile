.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpp;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0d;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpp;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lpp;->a:I

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Locb;Lztb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfb;Z)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lpp;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpp;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lj0d;

    iget-object v1, v0, Lj0d;->j:Lbzc;

    iput-object v1, v0, Lj0d;->e:Lbzc;

    return-void

    :pswitch_0
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lqfb;

    iget-object v0, v0, Lqfb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v0, Laec;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laec;->d:Ljava/lang/Object;

    check-cast v0, Lsr6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr6;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lfrb;

    iget-object v1, v0, Lfrb;->d:Lkc0;

    invoke-virtual {v1, v8}, Lkc0;->s(I)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->k:Lqc0;

    invoke-virtual {v1, v3, v2}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0, v3}, Lfrb;->c(Lqc0;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnnb;

    :try_start_1
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "elapsed_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "raw_events"

    invoke-virtual {v0, v3, v2, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Failed to remove elapsed times from raw events table"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-virtual {v0, v1}, Lwr9;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v1, v0, Lb2b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lb2b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v2, "WakeLock"

    iget-object v3, v0, Lb2b;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lb2b;->d()V

    invoke-virtual {v0}, Lb2b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v1

    goto :goto_3

    :cond_3
    iput v7, v0, Lb2b;->c:I

    invoke-virtual {v0}, Lb2b;->e()V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_6
    throw v6

    :pswitch_7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v0, v0, Ledb;->m:Lucb;

    invoke-virtual {v0, v1}, Lucb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lweb;

    iget-object v0, v0, Lweb;->a:Ljava/lang/Object;

    check-cast v0, Lscb;

    iget-object v1, v0, Lscb;->g:Lco3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    iget-object v0, v0, Lscb;->g:Lco3;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lf90;

    invoke-virtual {v0, v1}, Lf90;->d(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-virtual {v0}, Lscb;->a()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lita;

    invoke-virtual {v0, v8}, Lita;->m(I)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lis2;

    iget-object v0, v0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->I0:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v2, v1

    :goto_5
    if-ge v8, v2, :cond_6

    aget-object v3, v1, v8

    invoke-virtual {v3, v7}, Lyk8;->q(Z)V

    iget-object v4, v3, Lyk8;->h:Lweb;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lyk8;->e:Lfm2;

    invoke-virtual {v4, v5}, Lweb;->L(Lfm2;)V

    iput-object v6, v3, Lyk8;->h:Lweb;

    iput-object v6, v3, Lyk8;->g:Landroidx/media3/common/b;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->l:Lgv5;

    iget-object v1, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v1, Lhy2;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lhy2;->a()V

    iput-object v6, v0, Lgv5;->c:Ljava/lang/Object;

    :cond_7
    iput-object v6, v0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    iget-object v1, v0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v1, v1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->F0:Lbia;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v0, v1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_6

    :cond_8
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_6
    return-void

    :pswitch_12
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iterable/iterableapi/f;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/f;->f()V

    return-void

    :pswitch_13
    const-string v1, "IterableInAppFragmentHTMLNotification"

    const-string v2, "Orientation changed, triggering resize"

    invoke-static {v1, v2}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget-object v0, v0, Lzb4;->b:Lcom/iterable/iterableapi/e;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/e;->s0()V

    return-void

    :pswitch_14
    iget-object v1, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v1, Lza4;

    iget-object v5, v1, Lza4;->c:Lo38;

    if-eqz v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v1, Lza4;->A:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v7, v9, v11

    if-nez v7, :cond_a

    :goto_7
    move-wide/from16 v17, v3

    goto :goto_8

    :cond_a
    sub-long v3, v5, v9

    goto :goto_7

    :goto_8
    iget-object v3, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v3

    iget-object v4, v1, Lza4;->z:Landroid/graphics/Rect;

    if-nez v4, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lza4;->z:Landroid/graphics/Rect;

    :cond_b
    iget-object v4, v1, Lza4;->c:Lo38;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    iget-object v7, v1, Lza4;->z:Landroid/graphics/Rect;

    iget-object v9, v3, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_c

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_9
    invoke-virtual {v3}, Ly28;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v1, Lza4;->j:F

    iget v7, v1, Lza4;->h:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget-object v7, v1, Lza4;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v4, v7

    iget-object v9, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, v1, Lza4;->h:F

    cmpg-float v10, v9, v2

    if-gez v10, :cond_d

    if-gez v7, :cond_d

    :goto_a
    move/from16 v16, v7

    goto :goto_b

    :cond_d
    cmpl-float v7, v9, v2

    if-lez v7, :cond_e

    iget-object v7, v1, Lza4;->c:Lo38;

    iget-object v7, v7, Lo38;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v1, Lza4;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iget-object v4, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v9, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v7, v4

    if-lez v7, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v16, v8

    :goto_b
    invoke-virtual {v3}, Ly28;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v1, Lza4;->k:F

    iget v4, v1, Lza4;->i:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lza4;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    iget-object v7, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v1, Lza4;->i:F

    cmpg-float v9, v7, v2

    if-gez v9, :cond_f

    if-gez v4, :cond_f

    move v8, v4

    goto :goto_c

    :cond_f
    cmpl-float v2, v7, v2

    if-lez v2, :cond_10

    iget-object v2, v1, Lza4;->c:Lo38;

    iget-object v2, v2, Lo38;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v1, Lza4;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_10

    move v8, v2

    :cond_10
    :goto_c
    if-eqz v16, :cond_11

    iget-object v13, v1, Lza4;->m:Lgld;

    iget-object v14, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lza4;->c:Lo38;

    iget-object v2, v2, Lo38;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v2, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Lgld;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_11
    move/from16 v2, v16

    if-eqz v8, :cond_12

    iget-object v13, v1, Lza4;->m:Lgld;

    iget-object v14, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lza4;->c:Lo38;

    iget-object v3, v3, Lo38;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v3, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Lgld;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    goto :goto_d

    :cond_12
    move/from16 v16, v8

    :goto_d
    if-nez v2, :cond_14

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    iput-wide v11, v1, Lza4;->A:J

    goto :goto_f

    :cond_14
    :goto_e
    iget-wide v3, v1, Lza4;->A:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_15

    iput-wide v5, v1, Lza4;->A:J

    :cond_15
    iget-object v3, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lza4;->c:Lo38;

    if-eqz v2, :cond_16

    invoke-virtual {v1, v2}, Lza4;->o(Lo38;)V

    :cond_16
    iget-object v2, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lza4;->r:Lpp;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_17
    :goto_f
    return-void

    :pswitch_15
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lhy7;

    iput-boolean v8, v0, Lhy7;->k:Z

    invoke-virtual {v0}, Lhy7;->m()V

    return-void

    :pswitch_16
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Luz2;

    iget-object v1, v0, Luz2;->z:Landroid/animation/ValueAnimator;

    iget v3, v0, Luz2;->A:I

    if-eq v3, v7, :cond_18

    if-eq v3, v5, :cond_19

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    const/4 v3, 0x3

    iput v3, v0, Luz2;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v5, [F

    aput v0, v3, v8

    aput v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_10
    return-void

    :pswitch_17
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lnm2;

    iput-object v6, v0, Lnm2;->l:Lpp;

    invoke-virtual {v0}, Lnm2;->drawableStateChanged()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lbe2;

    iget-object v1, v0, Lbe2;->z0:Lyd2;

    iget-object v0, v0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lyd2;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lch1;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1}, Lch1;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-boolean v7, v1, Lch1;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1a
    :goto_11
    monitor-exit v1

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, v1, Lch1;->q:Leh1;

    invoke-virtual {v0}, Leh1;->c()Lix;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-object v3, v1, Lch1;->p:Lgr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lch1;->h()V

    goto :goto_12

    :cond_1c
    iget-object v0, v1, Lch1;->k:Lx43;

    check-cast v0, Lcom/google/firebase/installations/a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->d()Ltld;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object v0

    new-array v3, v5, [Lcom/google/android/gms/tasks/Task;

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->e([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, v1, Lch1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lah1;

    invoke-direct {v5, v1, v2, v0}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->e([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v1, Lch1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvg1;

    invoke-direct {v4, v7, v1, v0}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    :goto_12
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v0, Lkg0;

    iput-boolean v8, v0, Lkg0;->c:Z

    iget-object v1, v0, Lkg0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lita;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lita;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v1, v0, Lkg0;->b:I

    invoke-virtual {v0, v1}, Lkg0;->a(I)V

    goto :goto_13

    :cond_1d
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    if-ne v2, v5, :cond_1e

    iget v0, v0, Lkg0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_1e
    :goto_13
    return-void

    :pswitch_1b
    iget-object v1, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v1, Lig5;

    iget-object v2, v1, Lig5;->c:Lnm2;

    iget-object v5, v1, Lig5;->a:Lf20;

    iget-boolean v6, v1, Lig5;->J:Z

    if-nez v6, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-boolean v6, v1, Lig5;->H:Z

    if-eqz v6, :cond_20

    iput-boolean v8, v1, Lig5;->H:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lf20;->e:J

    const-wide/16 v9, -0x1

    iput-wide v9, v5, Lf20;->g:J

    iput-wide v6, v5, Lf20;->f:J

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lf20;->h:F

    :cond_20
    iget-wide v6, v5, Lf20;->g:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_21

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v9, v5, Lf20;->g:J

    iget v11, v5, Lf20;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-lez v6, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lig5;->e()Z

    move-result v6

    if-nez v6, :cond_22

    :goto_14
    iput-boolean v8, v1, Lig5;->J:Z

    goto :goto_15

    :cond_22
    iget-boolean v6, v1, Lig5;->I:Z

    if-eqz v6, :cond_23

    iput-boolean v8, v1, Lig5;->I:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnm2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_23
    iget-wide v6, v5, Lf20;->f:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_24

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lf20;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, Lf20;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v5, Lf20;->f:J

    long-to-float v3, v7

    mul-float/2addr v3, v6

    iget v4, v5, Lf20;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v1, v1, Lig5;->L:Lnm2;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_24
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lho2;->e(Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_1c
    iget-object v1, v0, Lpp;->b:Ljava/lang/Object;

    check-cast v1, Lyp;

    iget-object v3, v1, Lyp;->Q:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v3, v4, v5, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v1, Lyp;->S:Lxua;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lxua;->b()V

    :cond_25
    iget-boolean v3, v1, Lyp;->T:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_26

    iget-object v3, v1, Lyp;->U:Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxua;->a(F)V

    iput-object v2, v1, Lyp;->S:Lxua;

    new-instance v1, Lop;

    invoke-direct {v1, v0, v8}, Lop;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lxua;->d(Lzua;)V

    goto :goto_16

    :cond_26
    iget-object v0, v1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
