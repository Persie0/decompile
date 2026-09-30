.class public final Lhy7;
.super Lp28;
.source "SourceFile"


# instance fields
.field public final d:Lsf;

.field public final e:Landroidx/fragment/app/f;

.field public final f:Ltk5;

.field public final g:Ltk5;

.field public final h:Ltk5;

.field public i:Lrg1;

.field public final j:Lck6;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object p1, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-direct {p0}, Lp28;-><init>()V

    new-instance v1, Ltk5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhy7;->f:Ltk5;

    new-instance v1, Ltk5;

    invoke-direct {v1, v2}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhy7;->g:Ltk5;

    new-instance v1, Ltk5;

    invoke-direct {v1, v2}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhy7;->h:Ltk5;

    new-instance v1, Lck6;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lck6;-><init>(IZ)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lck6;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhy7;->j:Lck6;

    iput-boolean v4, p0, Lhy7;->k:Z

    iput-boolean v4, p0, Lhy7;->l:Z

    iput-object v0, p0, Lhy7;->e:Landroidx/fragment/app/f;

    iput-object p1, p0, Lhy7;->d:Lsf;

    iget-object p1, p0, Lp28;->a:Lq28;

    invoke-virtual {p1}, Lq28;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp28;->b:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public static k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "Design assumption violated."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhy7;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lhy7;->i:Lrg1;

    if-nez v0, :cond_0

    new-instance v0, Lrg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrg1;->f:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lrg1;->a:J

    iput-object v0, p0, Lhy7;->i:Lrg1;

    invoke-static {p1}, Lrg1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lrg1;->e:Ljava/lang/Object;

    new-instance v1, Lhf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhf1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrg1;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object p1, p1, Lhf1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmf3;

    invoke-direct {p1, v0}, Lmf3;-><init>(Lrg1;)V

    iput-object p1, v0, Lrg1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lp28;->a:Lq28;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Lnf3;

    invoke-direct {p1, v0}, Lnf3;-><init>(Lrg1;)V

    iput-object p1, v0, Lrg1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lhy7;->d:Lsf;

    invoke-virtual {p0, p1}, Lsf;->g(Ltb5;)V

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public final e(Lo38;I)V
    .locals 8

    check-cast p1, Lkg3;

    iget-wide v0, p1, Lo38;->e:J

    iget-object v2, p1, Lo38;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lhy7;->n(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lhy7;->h:Ltk5;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lhy7;->p(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ltk5;->g(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Ltk5;->f(Ljava/lang/Object;J)V

    int-to-long v0, p2

    iget-object v3, p0, Lhy7;->f:Ltk5;

    invoke-virtual {v3, v0, v1}, Ltk5;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object v5, p0, Lhy7;->m:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc27;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v6}, Lcom/lingq/feature/reader/old/ReaderPageFragment;-><init>()V

    const-string v7, "pagePosition"

    invoke-virtual {v4, v7, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "lessonId"

    iget v7, v5, Lc27;->f:I

    invoke-virtual {v4, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "lessonTitle"

    iget-object v7, v5, Lc27;->b:Ljava/lang/String;

    invoke-virtual {v4, p2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "collectionTitle"

    iget-object v7, v5, Lc27;->c:Ljava/lang/String;

    invoke-virtual {v4, p2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lessonImage"

    iget-object v7, v5, Lc27;->d:Ljava/lang/String;

    invoke-virtual {v4, p2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isSentenceMode"

    iget-boolean v5, v5, Lc27;->e:Z

    invoke-virtual {v4, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    iget-object p2, p0, Lhy7;->g:Ltk5;

    invoke-virtual {p2, v0, v1}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment$SavedState;

    iget-object v4, v6, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-nez v4, :cond_4

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v6, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v0, v1}, Ltk5;->f(Ljava/lang/Object;J)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lhy7;->o(Lkg3;)V

    :cond_3
    invoke-virtual {p0}, Lhy7;->m()V

    return-void

    :cond_4
    const-string p0, "Fragment already added"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lo38;
    .locals 0

    sget p0, Lkg3;->u:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lkg3;

    invoke-direct {p1, p0}, Lo38;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lhy7;->i:Lrg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrg1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lrg1;->b:Ljava/lang/Object;

    check-cast v1, Lhf1;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object p1, p1, Lhf1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lrg1;->f:Ljava/lang/Object;

    check-cast p1, Lhy7;

    iget-object v1, v0, Lrg1;->c:Ljava/lang/Object;

    check-cast v1, Lmf3;

    iget-object v2, p1, Lp28;->a:Lq28;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, p1, Lhy7;->d:Lsf;

    iget-object v1, v0, Lrg1;->d:Ljava/lang/Object;

    check-cast v1, Lnf3;

    invoke-virtual {p1, v1}, Lsf;->x(Ltb5;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lrg1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhy7;->i:Lrg1;

    return-void
.end method

.method public final bridge synthetic h(Lo38;)Z
    .locals 0

    check-cast p1, Lkg3;

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lo38;)V
    .locals 0

    check-cast p1, Lkg3;

    invoke-virtual {p0, p1}, Lhy7;->o(Lkg3;)V

    invoke-virtual {p0}, Lhy7;->m()V

    return-void
.end method

.method public final j(Lo38;)V
    .locals 2

    check-cast p1, Lkg3;

    iget-object p1, p1, Lo38;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lhy7;->n(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhy7;->p(J)V

    iget-object p0, p0, Lhy7;->h:Ltk5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltk5;->g(J)V

    :cond_0
    return-void
.end method

.method public final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lhy7;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 8

    iget-boolean v0, p0, Lhy7;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lov;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lov;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhy7;->f:Ltk5;

    invoke-virtual {v3}, Ltk5;->h()I

    move-result v4

    iget-object v5, p0, Lhy7;->h:Ltk5;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ltk5;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lhy7;->l(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lov;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Ltk5;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lhy7;->k:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lhy7;->l:Z

    :goto_1
    invoke-virtual {v3}, Ltk5;->h()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Ltk5;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ltk5;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lov;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lgv;

    invoke-direct {v1, v0}, Lgv;-><init>(Lov;)V

    :goto_4
    invoke-virtual {v1}, Lgv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lgv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhy7;->p(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final n(I)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lhy7;->h:Ltk5;

    invoke-virtual {v3}, Ltk5;->h()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Ltk5;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string p0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final o(Lkg3;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Lhy7;->f:Ltk5;

    iget-wide v2, p1, Lo38;->e:J

    invoke-virtual {v1, v2, v3}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_b

    iget-object v3, p1, Lo38;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Lhy7;->e:Landroidx/fragment/app/f;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Llf3;

    invoke-direct {p1, p0, v1, v3}, Llf3;-><init>(Lhy7;Landroidx/fragment/app/c;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6, p1, v5}, Landroidx/fragment/app/f;->Y(Lge3;Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v3, :cond_9

    invoke-static {v4, v3}, Lhy7;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Lhy7;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/f;->Q()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Llf3;

    invoke-direct {v2, p0, v1, v3}, Llf3;-><init>(Lhy7;Landroidx/fragment/app/c;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6, v2, v5}, Landroidx/fragment/app/f;->Y(Lge3;Z)V

    iget-object v2, p0, Lhy7;->j:Lck6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lck6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    iget-boolean v2, v1, Landroidx/fragment/app/c;->a0:Z

    if-eqz v2, :cond_5

    iput-boolean v5, v1, Landroidx/fragment/app/c;->a0:Z

    :cond_5
    new-instance v2, Lg70;

    invoke-direct {v2, v6}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lo38;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, p1, v0}, Lg70;->h(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1, p1}, Lg70;->k(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V

    iget-boolean p1, v2, Lg70;->g:Z

    if-nez p1, :cond_6

    iput-boolean v5, v2, Lg70;->h:Z

    iget-object p1, v2, Lg70;->r:Landroidx/fragment/app/f;

    invoke-virtual {p1, v2, v5}, Landroidx/fragment/app/f;->A(Lg70;Z)V

    iget-object p0, p0, Lhy7;->i:Lrg1;

    invoke-virtual {p0, v5}, Lrg1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lck6;->l(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This transaction is already being added to the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3}, Lck6;->l(Ljava/util/List;)V

    throw p0

    :cond_7
    invoke-static {v2}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    iget-boolean v0, v6, Landroidx/fragment/app/f;->K:Z

    if-eqz v0, :cond_a

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lkf3;

    invoke-direct {v0, p0, p1}, Lkf3;-><init>(Lhy7;Lkg3;)V

    iget-object p0, p0, Lhy7;->d:Lsf;

    invoke-virtual {p0, v0}, Lsf;->g(Ltb5;)V

    return-void

    :cond_b
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final p(J)V
    .locals 9

    iget-object v0, p0, Lhy7;->f:Ltk5;

    invoke-virtual {v0, p1, p2}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhy7;->l(J)Z

    move-result v2

    iget-object v3, p0, Lhy7;->g:Ltk5;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Ltk5;->g(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Ltk5;->g(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhy7;->l:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Z

    move-result v4

    iget-object v5, p0, Lhy7;->j:Lck6;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p2}, Lhy7;->l(J)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v6, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v4, v4, Lny8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_6

    iget v7, v7, Landroidx/fragment/app/c;->a:I

    const/4 v8, -0x1

    if-le v7, v8, :cond_5

    new-instance v6, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v4}, Landroidx/fragment/app/g;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p0}, Lck6;->l(Ljava/util/List;)V

    invoke-virtual {v3, v6, p1, p2}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p2, " is not currently in the FragmentManager"

    invoke-static {p1, v1, p2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_7
    invoke-static {v4}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lck6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_0
    new-instance v3, Lg70;

    invoke-direct {v3, v2}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v3, v1}, Lg70;->j(Landroidx/fragment/app/c;)V

    iget-boolean v1, v3, Lg70;->g:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v3, Lg70;->h:Z

    iget-object v2, v3, Lg70;->r:Landroidx/fragment/app/f;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/f;->A(Lg70;Z)V

    invoke-virtual {v0, p1, p2}, Ltk5;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lck6;->l(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0}, Lck6;->l(Ljava/util/List;)V

    throw p1

    :cond_a
    invoke-static {v3}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
