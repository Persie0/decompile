.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs6;
.implements Li02;
.implements Lyr6;
.implements Lgr6;
.implements Lh90;
.implements Lf68;
.implements Lf01;
.implements Lkk1;
.implements Lgp9;
.implements Lbm1;
.implements Ltr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldw6;->a:I

    iput-object p1, p0, Ldw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldw6;->a:I

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/e;->Y2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/e;->Y2(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Lc14;

    check-cast p1, Lgs1;

    invoke-virtual {p0, p1}, Lb14;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Lug9;

    iget-object p0, p0, Lug9;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljfd;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Lq7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldg4;->d(Ljava/lang/String;Z)Ldg4;

    move-result-object p1

    invoke-static {p1}, Ll67;->d(Leg4;)Ll67;

    move-result-object p1

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lce4;

    iget-object v0, p0, Lce4;->c:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->a:Landroid/content/Context;

    iget-object p0, p0, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    invoke-virtual {p1, v0, p0}, Ll67;->e(Landroid/content/Context;Lg02;)V

    invoke-virtual {p1, p0}, Ll67;->g(Lg02;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Led4;->s:Lsq5;

    const-string p1, "Removing payload that is no longer allowed"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll67;->h()Ldg4;

    move-result-object p0

    invoke-virtual {p0}, Ldg4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget p1, p0, Ldw6;->a:I

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    check-cast p0, Lh7b;

    iget-object p0, p0, Lh7b;->b:Lwr9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwr9;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lvxc;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldw6;->a:I

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lnka;

    invoke-virtual {p0, p1}, Lnka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, Lp2;

    invoke-virtual {p0, p1}, Lp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/b;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/registration/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(JLk47;)V
    .locals 1

    iget v0, p0, Ldw6;->a:I

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Leu8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leu8;->c:[Ln8a;

    invoke-static {p1, p2, p3, p0}, Ln5d;->b(JLk47;[Ln8a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leu8;->c:[Ln8a;

    invoke-static {p1, p2, p3, p0}, Ln5d;->a(JLk47;[Ln8a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Ldw6;->a:I

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    const-string v0, "Google sign-in failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    const-string v0, "launchReviewFlow FAILED -> opening Play Store listing"

    invoke-static {v0, p1}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, Lcom/lingq/ui/g;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldw6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lny8;

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lhk8;

    new-instance v3, Lij6;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lij6;-><init>(I)V

    invoke-virtual {v0, v3}, Lhk8;->c(Lfk8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq50;

    iget-object v4, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v4, Lls;

    invoke-virtual {v4, v3, v2, v1}, Lls;->M(Lq50;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lhk8;

    iget-object v0, p0, Lhk8;->b:La41;

    invoke-interface {v0}, La41;->g()J

    move-result-wide v3

    iget-object v0, p0, Lhk8;->d:Lm40;

    iget-wide v5, v0, Lm40;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v7, v8, v5, v6}, Lhk8;->n(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v0, p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lj02;
    .locals 0

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    check-cast p0, Lh33;

    return-object p0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 8

    iget v0, p0, Ldw6;->a:I

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v3, 0x207

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    sget-object v0, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/web/WebViewFragment;->A0()Lmg3;

    move-result-object p0

    iget-object p0, p0, Lmg3;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Ll64;->d:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf6b;->b:Lf6b;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :sswitch_0
    check-cast p0, Lb6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb6a;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Ll64;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Ll64;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p2

    :sswitch_1
    check-cast p0, Ljp9;

    iget-object p1, p0, Ljp9;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lf6b;->a:Lc6b;

    invoke-virtual {v0, v3}, Lc6b;->i(I)Ll64;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lc6b;->i(I)Ll64;

    move-result-object v4

    invoke-static {v1, v4}, Ll64;->b(Ll64;Ll64;)Ll64;

    move-result-object v1

    invoke-virtual {v0, v3}, Lc6b;->j(I)Ll64;

    move-result-object v3

    invoke-virtual {v0, v2}, Lc6b;->j(I)Ll64;

    move-result-object v0

    invoke-static {v3, v0}, Ll64;->b(Ll64;Ll64;)Ll64;

    move-result-object v0

    iget-object v2, p0, Ljp9;->c:Ll64;

    invoke-virtual {v1, v2}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljp9;->d:Ll64;

    invoke-virtual {v0, v2}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object v1, p0, Ljp9;->c:Ll64;

    iput-object v0, p0, Ljp9;->d:Ll64;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn7;

    iput-object v1, v2, Lyn7;->c:Ll64;

    iput-object v0, v2, Lyn7;->d:Ll64;

    invoke-virtual {v2}, Lyn7;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    return-object p2

    :sswitch_2
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lf6b;->a:Lc6b;

    invoke-virtual {v0, v3}, Lc6b;->i(I)Ll64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->M:Landroid/widget/FrameLayout;

    iget v4, v0, Ll64;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->k:Landroid/widget/RelativeLayout;

    iget v0, v0, Ll64;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->m:Ld34;

    iget-object v3, v3, Ld34;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->j:Lcq4;

    iget-object p0, p0, Lcq4;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
