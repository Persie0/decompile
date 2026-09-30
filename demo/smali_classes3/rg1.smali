.class public final Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {p0, v0}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 12

    iget-object v0, p0, Lrg1;->f:Ljava/lang/Object;

    check-cast v0, Lhy7;

    iget-object v1, v0, Lhy7;->j:Lck6;

    iget-object v2, v0, Lhy7;->f:Ltk5;

    iget-object v3, v0, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {v3}, Landroidx/fragment/app/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lrg1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Ltk5;->d()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lhy7;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lrg1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v0, v0, Lhy7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    int-to-long v4, v4

    iget-wide v6, p0, Lrg1;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2, v4, v5}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/c;->q()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-wide v4, p0, Lrg1;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg70;

    invoke-direct {p1, v3}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ltk5;->h()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Ltk5;->e(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c;

    invoke-virtual {v8}, Landroidx/fragment/app/c;->q()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, Lrg1;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v8, v9}, Lg70;->k(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lrg1;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    iget-boolean v7, v8, Landroidx/fragment/app/c;->a0:Z

    if-eq v7, v6, :cond_a

    iput-boolean v6, v8, Landroidx/fragment/app/c;->a0:Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v4, p0}, Lg70;->k(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_4
    iget-object p0, p1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    iget-boolean p0, p1, Lg70;->g:Z

    if-nez p0, :cond_e

    iput-boolean v3, p1, Lg70;->h:Z

    iget-object p0, p1, Lg70;->r:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/f;->A(Lg70;Z)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lck6;->l(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method
