.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj5;->a:I

    iput-object p1, p0, Lj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lj5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lj5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_0

    iput-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_1
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lt8a;

    iget-object v3, v1, Lt8a;->a:Lz8a;

    iget-object v5, v3, Lz8a;->b:Lj8a;

    iget v1, v1, Lt8a;->b:I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8a;

    if-nez v6, :cond_3

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lp8a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Lp8a;-><init>(Lj8a;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Lp8a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eqz v6, :cond_4

    iget-boolean v3, v3, Lz8a;->c:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Lp8a;

    invoke-direct {p1, v5, v7}, Lp8a;-><init>(Lj8a;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-nez p1, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp8a;

    invoke-direct {p1, v5, v7}, Lp8a;-><init>(Lj8a;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Lp8a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Lp8a;-><init>(Lj8a;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ls5a;

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, p0, Ls5a;->b:Lmw5;

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmw5;->collapseActionView()Z

    :cond_c
    return-void

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->z:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->y:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 p0, 0x1a

    const-string v0, "https://lingq.wixanswers.com/kb/en/article/how-to-earn-coins-and-what-to-do-with-them-6721550"

    invoke-static {p1, v0, v3, p0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :pswitch_4
    check-cast p0, Lrg0;

    iget-boolean p1, p0, Lrg0;->k:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lrg0;->H:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lrg0;->l:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lrg0;->H:Z

    :cond_d
    iget-boolean p1, p0, Lrg0;->l:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lrg0;->cancel()V

    :cond_e
    return-void

    :pswitch_5
    check-cast p0, Lyd;

    iget-object v0, p0, Lyd;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lyd;->k:Landroid/os/Message;

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lyd;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lyd;->n:Landroid/os/Message;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lyd;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lyd;->q:Landroid/os/Message;

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object p1, p0, Lyd;->F:Lwd;

    iget-object p0, p0, Lyd;->b:Lae;

    invoke-virtual {p1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_6
    check-cast p0, Lb6;

    invoke-virtual {p0}, Lb6;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
