.class public final Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv41;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv41;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lv41;->d:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lv41;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lv41;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_f

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Lnt2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lv41;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lnt2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lnt2;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x19

    if-le v9, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, -0x1

    invoke-static {v6, v7, v3, v9, v8}, Lvr;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu41;

    :try_start_0
    invoke-virtual {v8}, Lu41;->a()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lmta;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    iget-object v12, p0, Lv41;->c:Ljava/util/HashSet;

    if-eqz v10, :cond_8

    :try_start_1
    sget-object v13, Lmta;->a:Lmta;

    invoke-virtual {v13, v9, v10}, Lmta;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lu41;->a()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lu41;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lmta;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v10

    instance-of v13, v10, Lcq7;

    if-eqz v13, :cond_7

    check-cast v10, Lcq7;

    invoke-virtual {v10}, Lcq7;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v11, v3

    :goto_3
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-static {v5, v6, v9}, Ldq7;->a(Lnt2;Landroid/view/View;Landroid/view/View;)Lcq7;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "com.facebook.react"

    invoke-static {v10, v13, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    instance-of v10, v9, Landroid/widget/AdapterView;

    if-nez v10, :cond_c

    invoke-virtual {v8}, Lu41;->a()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Lu41;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lmta;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v10

    instance-of v13, v10, Lo41;

    if-eqz v13, :cond_b

    check-cast v10, Lo41;

    invoke-virtual {v10}, Lo41;->a()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    move v11, v3

    :goto_4
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-static {v5, v6, v9}, Lq41;->j(Lnt2;Landroid/view/View;Landroid/view/View;)Lo41;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    instance-of v9, v9, Landroid/widget/ListView;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lu41;->a()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/AdapterView;

    if-nez v9, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8}, Lu41;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v10

    instance-of v13, v10, Lp41;

    if-eqz v13, :cond_e

    check-cast v10, Lp41;

    invoke-virtual {v10}, Lp41;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    move v11, v3

    :goto_5
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-static {v5, v6, v9}, Lq41;->k(Lnt2;Landroid/view/View;Landroid/widget/AdapterView;)Lp41;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class v8, Lw41;

    sget-object v9, Llp1;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v8, Lsy2;->a:Lsy2;

    goto/16 :goto_2

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lv41;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lv41;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lw23;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lw23;->h:Lorg/json/JSONArray;

    invoke-static {v0}, Locd;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv41;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lv41;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lv41;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
