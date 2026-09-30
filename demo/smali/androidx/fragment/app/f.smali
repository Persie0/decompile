.class public abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/fragment/app/c;

.field public final B:Lde3;

.field public final C:Le41;

.field public D:Lo7;

.field public E:Lo7;

.field public F:Lo7;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Lne3;

.field public final Q:Lyg;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lny8;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lud3;

.field public g:Lpr6;

.field public h:Lg70;

.field public i:Z

.field public final j:Lw60;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lbl2;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lbe3;

.field public final s:Lbe3;

.field public final t:Lbe3;

.field public final u:Lbe3;

.field public final v:Lce3;

.field public w:I

.field public x:Lhd3;

.field public y:Lbq1;

.field public z:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    new-instance v0, Lny8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->c:Lny8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    new-instance v0, Lud3;

    invoke-direct {v0, p0}, Lud3;-><init>(Landroidx/fragment/app/f;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->f:Lud3;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->i:Z

    new-instance v0, Lw60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->j:Lw60;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    new-instance v0, Lbl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbl2;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/f;->p:Lbl2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lbe3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Landroidx/fragment/app/f;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->r:Lbe3;

    new-instance v0, Lbe3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Landroidx/fragment/app/f;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->s:Lbe3;

    new-instance v0, Lbe3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Landroidx/fragment/app/f;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->t:Lbe3;

    new-instance v0, Lbe3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Landroidx/fragment/app/f;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->u:Lbe3;

    new-instance v0, Lce3;

    invoke-direct {v0, p0}, Lce3;-><init>(Landroidx/fragment/app/f;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->v:Lce3;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/f;->w:I

    new-instance v0, Lde3;

    invoke-direct {v0, p0}, Lde3;-><init>(Landroidx/fragment/app/f;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->B:Lde3;

    new-instance v0, Le41;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->C:Le41;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->G:Ljava/util/ArrayDeque;

    new-instance v0, Lyg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/f;->Q:Lyg;

    return-void
.end method

.method public static G(Lg70;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    iget-object v2, v2, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lg70;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static L(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroidx/fragment/app/c;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/c;->R:Lle3;

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static O(Landroidx/fragment/app/c;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/c;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    invoke-static {p0}, Landroidx/fragment/app/f;->O(Landroidx/fragment/app/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroidx/fragment/app/c;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    invoke-static {p0}, Landroidx/fragment/app/f;->P(Landroidx/fragment/app/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Landroidx/fragment/app/c;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/c;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->W:Z

    iget-boolean v0, p0, Landroidx/fragment/app/c;->h0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->h0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lg70;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/f;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/f;->h:Lg70;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iput-boolean v1, p2, Lg70;->s:Z

    invoke-virtual {p2}, Lg70;->e()V

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/f;->L(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Reversing mTransitioningOp "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as part of execSingleAction for action "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {p2, v1, v1}, Lg70;->g(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/f;->h:Lg70;

    iget-object v2, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Lg70;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Landroidx/fragment/app/f;->h:Lg70;

    iget-object p2, p2, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    iget-object v2, v2, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Lg70;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    iget-boolean p1, p0, Landroidx/fragment/app/f;->L:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/fragment/app/f;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()V

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v6, v0, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg70;

    iget-boolean v7, v7, Lg70;->p:Z

    iget-object v8, v0, Landroidx/fragment/app/f;->O:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Landroidx/fragment/app/f;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lny8;->z()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg70;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v0, Landroidx/fragment/app/f;->O:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    iget-object v15, v14, Lg70;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_c

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf3;

    move/from16 v18, v7

    iget v7, v13, Lvf3;->a:I

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    move/from16 v20, v11

    const/16 v11, 0x9

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v10, 0x6

    if-eq v7, v10, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_3

    const/16 v10, 0x8

    if-eq v7, v10, :cond_2

    :cond_1
    move-object/from16 v23, v6

    goto :goto_3

    :cond_2
    new-instance v7, Lvf3;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v8, v10}, Lvf3;-><init>(ILandroidx/fragment/app/c;I)V

    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v13, Lvf3;->c:Z

    add-int/lit8 v9, v9, 0x1

    iget-object v7, v13, Lvf3;->b:Landroidx/fragment/app/c;

    move-object/from16 v23, v6

    move-object v8, v7

    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v10, 0x1

    :goto_4
    move-object/from16 v23, v6

    goto/16 :goto_8

    :cond_4
    iget-object v7, v13, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v13, Lvf3;->b:Landroidx/fragment/app/c;

    if-ne v7, v8, :cond_1

    new-instance v8, Lvf3;

    invoke-direct {v8, v11, v7}, Lvf3;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v13, Lvf3;->b:Landroidx/fragment/app/c;

    iget v10, v7, Landroidx/fragment/app/c;->U:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v17, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v11, v21

    const/16 v21, 0x0

    :goto_5
    if-ltz v11, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Landroidx/fragment/app/c;

    move-object/from16 v23, v6

    iget v6, v11, Landroidx/fragment/app/c;->U:I

    if-ne v6, v10, :cond_8

    if-ne v11, v7, :cond_6

    move/from16 v22, v10

    const/4 v10, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v11, v8, :cond_7

    new-instance v6, Lvf3;

    move/from16 v22, v10

    const/4 v8, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v11, v8}, Lvf3;-><init>(ILandroidx/fragment/app/c;I)V

    invoke-virtual {v15, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v6, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move/from16 v22, v10

    const/4 v6, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Lvf3;

    move-object/from16 v25, v8

    const/4 v8, 0x3

    invoke-direct {v10, v8, v11, v6}, Lvf3;-><init>(ILandroidx/fragment/app/c;I)V

    iget v6, v13, Lvf3;->d:I

    iput v6, v10, Lvf3;->d:I

    iget v6, v13, Lvf3;->f:I

    iput v6, v10, Lvf3;->f:I

    iget v6, v13, Lvf3;->e:I

    iput v6, v10, Lvf3;->e:I

    iget v6, v13, Lvf3;->g:I

    iput v6, v10, Lvf3;->g:I

    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v8, v25

    goto :goto_7

    :cond_8
    move/from16 v22, v10

    const/4 v10, 0x1

    :goto_7
    add-int/lit8 v11, v24, -0x1

    move/from16 v10, v22

    move-object/from16 v6, v23

    goto :goto_5

    :cond_9
    move-object/from16 v23, v6

    const/4 v10, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_a
    iput v10, v13, Lvf3;->a:I

    iput-boolean v10, v13, Lvf3;->c:Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v20, v11

    goto/16 :goto_4

    :goto_8
    iget-object v6, v13, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v9, v10

    move/from16 v7, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v6, v23

    goto/16 :goto_2

    :cond_c
    move-object/from16 v23, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_c

    :cond_d
    move-object/from16 v23, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v10, 0x1

    iget-object v6, v14, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_a
    if-ltz v7, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvf3;

    iget v11, v9, Lvf3;->a:I

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v9, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v11, v9, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_b

    :pswitch_1
    iget-object v8, v9, Lvf3;->b:Landroidx/fragment/app/c;

    goto :goto_b

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v9, v9, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v10, 0x3

    :pswitch_4
    iget-object v9, v9, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v20, :cond_12

    iget-boolean v6, v14, Lg70;->g:Z

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v11, 0x1

    :goto_e
    add-int/lit8 v10, v19, 0x1

    move/from16 v7, v18

    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v23, v6

    move/from16 v18, v7

    move/from16 v20, v11

    iget-object v6, v0, Landroidx/fragment/app/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v6, v0, Landroidx/fragment/app/f;->w:I

    const/4 v10, 0x1

    if-lt v6, v10, :cond_16

    move v6, v3

    :goto_f
    if-ge v6, v4, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg70;

    iget-object v7, v7, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf3;

    iget-object v8, v8, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Lny8;->E(Landroidx/fragment/app/g;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    const-string v5, "Unknown cmd: "

    move v6, v3

    :goto_11
    const/4 v7, -0x1

    if-ge v6, v4, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg70;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v7}, Lg70;->d(I)V

    iget-object v7, v8, Lg70;->r:Landroidx/fragment/app/f;

    iget-object v9, v8, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_12
    if-ltz v10, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf3;

    iget-object v12, v11, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v12, :cond_1c

    iget-boolean v13, v8, Lg70;->u:Z

    iput-boolean v13, v12, Landroidx/fragment/app/c;->I:Z

    iget-object v13, v12, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v13

    const/4 v14, 0x1

    iput-boolean v14, v13, Led3;->a:Z

    :goto_13
    iget v13, v8, Lg70;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v13, v15, :cond_1a

    if-eq v13, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v13, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v13, v15, :cond_19

    if-eq v13, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    const/16 v14, 0x2005

    goto :goto_14

    :cond_19
    move v14, v15

    :cond_1a
    :goto_14
    iget-object v13, v12, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v13, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/c;->f()Led3;

    iget-object v13, v12, Landroidx/fragment/app/c;->g0:Led3;

    iput v14, v13, Led3;->f:I

    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/c;->f()Led3;

    iget-object v13, v12, Landroidx/fragment/app/c;->g0:Led3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v13, v11, Lvf3;->a:I

    packed-switch v13, :pswitch_data_1

    :pswitch_5
    iget v0, v11, Lvf3;->a:I

    invoke-static {v0, v5}, Lv63;->h(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v13, v12, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    iput-object v13, v11, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v11, v11, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v12, v11}, Landroidx/fragment/app/f;->f0(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_16
    const/4 v14, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->g0(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroidx/fragment/app/f;->g0(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_9
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v14, 0x1

    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_a
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->c(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_b
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v14, 0x1

    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_c
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/fragment/app/f;->i0(Landroidx/fragment/app/c;)V

    goto :goto_16

    :pswitch_d
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    goto :goto_16

    :pswitch_e
    iget v13, v11, Lvf3;->d:I

    iget v14, v11, Lvf3;->e:I

    iget v15, v11, Lvf3;->f:I

    iget v11, v11, Lvf3;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v14, 0x1

    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    :goto_17
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v16, v5

    goto/16 :goto_1d

    :cond_1e
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lg70;->d(I)V

    iget-object v7, v8, Lg70;->r:Landroidx/fragment/app/f;

    iget-object v9, v8, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_1d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf3;

    iget-object v13, v12, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v13, :cond_21

    iget-boolean v14, v8, Lg70;->u:Z

    iput-boolean v14, v13, Landroidx/fragment/app/c;->I:Z

    iget-object v14, v13, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v14, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Led3;->a:Z

    :goto_19
    iget v14, v8, Lg70;->f:I

    iget-object v15, v13, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/c;->f()Led3;

    iget-object v15, v13, Landroidx/fragment/app/c;->g0:Led3;

    iput v14, v15, Led3;->f:I

    :goto_1a
    invoke-virtual {v13}, Landroidx/fragment/app/c;->f()Led3;

    iget-object v14, v13, Landroidx/fragment/app/c;->g0:Led3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v12, Lvf3;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    iget v0, v12, Lvf3;->a:I

    invoke-static {v0, v5}, Lv63;->h(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    iput-object v14, v12, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iget-object v12, v12, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/f;->f0(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_1b
    move-object/from16 v16, v5

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/f;->g0(Landroidx/fragment/app/c;)V

    goto :goto_1b

    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->g0(Landroidx/fragment/app/c;)V

    goto :goto_1b

    :pswitch_13
    iget v14, v12, Lvf3;->d:I

    iget v15, v12, Lvf3;->e:I

    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->c(Landroidx/fragment/app/c;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->d:I

    iget v14, v12, Lvf3;->e:I

    iget v15, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/c;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->d:I

    iget v14, v12, Lvf3;->e:I

    iget v15, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-static {v13}, Landroidx/fragment/app/f;->i0(Landroidx/fragment/app/c;)V

    goto :goto_1c

    :pswitch_16
    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->d:I

    iget v14, v12, Lvf3;->e:I

    iget v15, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/c;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->d:I

    iget v14, v12, Lvf3;->e:I

    iget v15, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/c;->V(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v16, v5

    iget v5, v12, Lvf3;->d:I

    iget v14, v12, Lvf3;->e:I

    iget v15, v12, Lvf3;->f:I

    iget v12, v12, Lvf3;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/c;->V(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/c;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v20, :cond_27

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg70;

    invoke-static {v9}, Landroidx/fragment/app/f;->G(Lg70;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_23
    iget-object v8, v0, Landroidx/fragment/app/f;->h:Lg70;

    if-nez v8, :cond_27

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse3;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c;

    invoke-virtual {v9, v11, v5}, Lse3;->b(Landroidx/fragment/app/c;Z)V

    goto :goto_1f

    :cond_25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse3;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c;

    invoke-virtual {v9, v11, v5}, Lse3;->a(Landroidx/fragment/app/c;Z)V

    goto :goto_20

    :cond_27
    move v6, v3

    :goto_21
    if-ge v6, v4, :cond_2c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg70;

    if-eqz v5, :cond_29

    iget-object v9, v8, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_22
    if-ltz v9, :cond_2b

    iget-object v10, v8, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvf3;

    iget-object v10, v10, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v10, :cond_28

    invoke-virtual {v0, v10}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/g;->k()V

    :cond_28
    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_29
    iget-object v8, v8, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvf3;

    iget-object v9, v9, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v9, :cond_2a

    invoke-virtual {v0, v9}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/g;->k()V

    goto :goto_23

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2c
    iget v6, v0, Landroidx/fragment/app/f;->w:I

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v14}, Landroidx/fragment/app/f;->R(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/f;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp82;

    iput-boolean v5, v6, Lp82;->e:Z

    iget-object v8, v6, Lp82;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6}, Lp82;->l()V

    iget-object v9, v6, Lp82;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lze9;

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Laf9;

    iget-object v13, v10, Lze9;->c:Landroidx/fragment/app/c;

    iget-object v13, v13, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Laf9;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    iget-object v10, v10, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v10, v13, :cond_2d

    if-eq v12, v13, :cond_2d

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_26

    :cond_2e
    const/4 v11, 0x0

    :goto_25
    check-cast v11, Lze9;

    const/4 v15, 0x0

    iput-boolean v15, v6, Lp82;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v6}, Lp82;->e()V

    goto :goto_24

    :goto_26
    monitor-exit v8

    throw v0

    :cond_2f
    const/4 v15, 0x0

    :goto_27
    if-ge v3, v4, :cond_33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    iget v5, v0, Lg70;->t:I

    if-ltz v5, :cond_30

    iput v7, v0, Lg70;->t:I

    :cond_30
    iget-object v5, v0, Lg70;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_32

    move v10, v15

    :goto_28
    iget-object v5, v0, Lg70;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_31

    iget-object v5, v0, Lg70;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_31
    const/4 v11, 0x0

    iput-object v11, v0, Lg70;->q:Ljava/util/ArrayList;

    goto :goto_29

    :cond_32
    const/4 v11, 0x0

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_33
    if-eqz v20, :cond_34

    move v9, v15

    :goto_2a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_34

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg70;

    if-eqz p1, :cond_3

    iget-object v3, v2, Lg70;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Lg70;->t:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg70;

    if-eqz p1, :cond_7

    iget-object v1, p3, Lg70;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, Lg70;->t:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D(I)Landroidx/fragment/app/c;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/c;->T:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget v1, v0, Landroidx/fragment/app/c;->T:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    iget-boolean v1, v0, Lp82;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lp82;->f:Z

    invoke-virtual {v0}, Lp82;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/c;->U:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->y:Lbq1;

    invoke-virtual {v0}, Lbq1;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/f;->y:Lbq1;

    iget p1, p1, Landroidx/fragment/app/c;->U:I

    invoke-virtual {p0, p1}, Lbq1;->o0(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Lde3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->I()Lde3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->B:Lde3;

    return-object p0
.end method

.method public final J()Le41;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->J()Le41;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->C:Le41;

    return-object p0
.end method

.method public final K(Landroidx/fragment/app/c;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/c;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/c;->W:Z

    iget-boolean v1, p1, Landroidx/fragment/app/c;->h0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/c;->h0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->h0(Landroidx/fragment/app/c;)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f;->J:Z

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

.method public final R(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/f;->w:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/f;->w:I

    iget-object p1, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object p2, p1, Lny8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/g;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/g;->k()V

    iget-object v1, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-boolean v2, v1, Landroidx/fragment/app/c;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/c;->u()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/c;->I:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lny8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Lny8;->F(Landroidx/fragment/app/g;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()V

    iget-boolean p1, p0, Landroidx/fragment/app/f;->H:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/f;->w:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, Lhd3;->O:Lid3;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/f;->H:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v1, Lne3;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->S()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 4

    new-instance v0, Lje3;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lje3;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lje3;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lje3;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    return-void
.end method

.method public final V()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f;->W(II)Z

    move-result p0

    return p0
.end method

.method public final W(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v1, v3, Landroidx/fragment/app/f;->b:Z

    :try_start_0
    iget-object p1, v3, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object p2, v3, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/f;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/fragment/app/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroidx/fragment/app/f;->d()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/f;->m0()V

    iget-boolean p1, v3, Landroidx/fragment/app/f;->L:Z

    if-eqz p1, :cond_2

    iput-boolean v0, v3, Landroidx/fragment/app/f;->L:Z

    invoke-virtual {v3}, Landroidx/fragment/app/f;->j0()V

    :cond_2
    iget-object p1, v3, Landroidx/fragment/app/f;->c:Lny8;

    iget-object p1, p1, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/f;->C(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg70;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final Y(Lge3;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/f;->p:Lbl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lzd3;

    invoke-direct {v0, p1, p2}, Lzd3;-><init>(Lge3;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Landroidx/fragment/app/c;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/c;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->u()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/c;->X:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v1, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/c;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/f;->H:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/c;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->h0(Landroidx/fragment/app/c;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/c;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lsf3;->a:Lrf3;

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-static {v1}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p1}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1, v0}, Lny8;->E(Landroidx/fragment/app/g;)V

    iget-boolean v2, p1, Landroidx/fragment/app/c;->X:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lny8;->e(Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/c;->l:Z

    iget-object v2, p1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/c;->h0:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f;->H:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg70;

    iget-boolean v3, v3, Lg70;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/f;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg70;

    iget-boolean v3, v3, Lg70;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/f;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/f;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lhd3;Lbq1;Landroidx/fragment/app/c;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_11

    iput-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iput-object p2, p0, Landroidx/fragment/app/f;->y:Lbq1;

    iput-object p3, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    iget-object p2, p0, Landroidx/fragment/app/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lfe3;

    invoke-direct {v0, p3}, Lfe3;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lhd3;->O:Lid3;

    invoke-virtual {p2}, Luc1;->c()Lpr6;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/f;->g:Lpr6;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f;->j:Lw60;

    invoke-virtual {p2, v0, v1}, Lpr6;->a(Lub5;Lkr6;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->P:Lne3;

    iget-object v0, p1, Lne3;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-nez v1, :cond_5

    new-instance v1, Lne3;

    iget-boolean p1, p1, Lne3;->e:Z

    invoke-direct {v1, p1}, Lne3;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/f;->P:Lne3;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Lhd3;->O:Lid3;

    invoke-virtual {p1}, Luc1;->r()Lcua;

    move-result-object p1

    sget-object v0, Lor1;->b:Lor1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lny8;

    sget-object v2, Lne3;->h:Lme3;

    invoke-direct {v1, p1, v2, v0}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class p1, Lne3;

    invoke-static {p1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p1

    invoke-virtual {p1}, Lz21;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object p1

    check-cast p1, Lne3;

    iput-object p1, p0, Landroidx/fragment/app/f;->P:Lne3;

    goto :goto_2

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lne3;

    invoke-direct {p1, p2}, Lne3;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/f;->P:Lne3;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/f;->P:Lne3;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->Q()Z

    move-result v0

    iput-boolean v0, p1, Lne3;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v0, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-object v0, p1, Lny8;->e:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lhd3;->t()Lfs6;

    move-result-object p1

    new-instance v1, Lmc1;

    move-object v2, p0

    check-cast v2, Lle3;

    invoke-direct {v1, v2, v0}, Lmc1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    invoke-virtual {p1, v2}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b0(Landroid/os/Bundle;)V

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lhd3;->O:Lid3;

    iget-object p1, p1, Luc1;->i:Lsc1;

    if-eqz p3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, ""

    :goto_3
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg7;-><init>(I)V

    new-instance v5, Landroidx/fragment/app/d;

    move-object v6, p0

    check-cast v6, Lle3;

    invoke-direct {v5, v6, v4}, Landroidx/fragment/app/d;-><init>(Lle3;I)V

    invoke-virtual {p1, v2, v3, v5}, Lsc1;->d(Ljava/lang/String;Lpk9;Lf7;)Lo7;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/f;->D:Lo7;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7;

    invoke-direct {v3, v0}, Lg7;-><init>(I)V

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v4}, Landroidx/fragment/app/d;-><init>(Lle3;I)V

    invoke-virtual {p1, v2, v3, v0}, Lsc1;->d(Ljava/lang/String;Lpk9;Lf7;)Lo7;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->E:Lo7;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-direct {v1, p2}, Lg7;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v6, p2}, Landroidx/fragment/app/d;-><init>(Lle3;I)V

    invoke-virtual {p1, v0, v1, v2}, Lsc1;->d(Ljava/lang/String;Lpk9;Lf7;)Lo7;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f;->F:Lo7;

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_c

    iget-object p2, p0, Landroidx/fragment/app/f;->r:Lbe3;

    invoke-virtual {p1, p2}, Lhd3;->z(Llk1;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lhd3;->O:Lid3;

    iget-object p2, p0, Landroidx/fragment/app/f;->s:Lbe3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lhd3;->O:Lid3;

    iget-object p2, p0, Landroidx/fragment/app/f;->t:Lbe3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc1;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lhd3;->O:Lid3;

    iget-object p2, p0, Landroidx/fragment/app/f;->u:Lbe3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz p1, :cond_10

    if-nez p3, :cond_10

    iget-object p1, p1, Lhd3;->O:Lid3;

    iget-object p0, p0, Landroidx/fragment/app/f;->v:Lce3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc1;->c:Lsq5;

    iget-object p2, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void

    :cond_11
    const-string p0, "Already attached"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v5, v5, Lhd3;->L:Lid3;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v6, v6, Lhd3;->L:Lid3;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v4, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Lny8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const-string v8, "): "

    const/4 v9, 0x2

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/f;->P:Lne3;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v12, v12, Lne3;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c;

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroidx/fragment/app/f;->L(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/g;

    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/g;-><init>(Lbl2;Lny8;Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/g;

    iget-object v7, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v7, v7, Lhd3;->L:Lid3;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Lde3;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/f;->p:Lbl2;

    iget-object v14, v0, Landroidx/fragment/app/f;->c:Lny8;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/g;-><init>(Lbl2;Lny8;Ljava/lang/ClassLoader;Lde3;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iput-object v6, v7, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    invoke-static {v9}, Landroidx/fragment/app/f;->L(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "restoreSaveState: active ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v6, v6, Lhd3;->L:Lid3;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/g;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Lny8;->E(Landroidx/fragment/app/g;)V

    iget v6, v0, Landroidx/fragment/app/f;->w:I

    iput v6, v12, Landroidx/fragment/app/g;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/f;->P:Lne3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lne3;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget-object v11, v4, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/f;->L(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/f;->P:Lne3;

    invoke-virtual {v11, v4}, Lne3;->Z2(Landroidx/fragment/app/c;)V

    iput-object v0, v4, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    new-instance v11, Landroidx/fragment/app/g;

    invoke-direct {v11, v7, v3, v4}, Landroidx/fragment/app/g;-><init>(Lbl2;Lny8;Landroidx/fragment/app/c;)V

    iput v6, v11, Landroidx/fragment/app/g;->e:I

    invoke-virtual {v11}, Landroidx/fragment/app/g;->k()V

    iput-boolean v6, v4, Landroidx/fragment/app/c;->l:Z

    invoke-virtual {v11}, Landroidx/fragment/app/g;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Landroidx/fragment/app/f;->L(I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Lny8;->e(Landroidx/fragment/app/c;)V

    goto :goto_5

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v7, v5

    if-ge v2, v7, :cond_14

    aget-object v5, v5, v2

    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    new-instance v11, Lg70;

    invoke-direct {v11, v0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/BackStackRecordState;->a(Lg70;)V

    iget v5, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    iput v5, v11, Lg70;->t:I

    move v5, v4

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v11, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf3;

    invoke-virtual {v3, v12}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v12

    iput-object v12, v13, Lvf3;->b:Landroidx/fragment/app/c;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v6}, Lg70;->d(I)V

    invoke-static {v9}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v5, v2, v7}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v11, Lg70;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lkj5;

    invoke-direct {v5}, Lkj5;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v11, v5, v7, v4}, Lg70;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->r(Landroidx/fragment/app/c;)V

    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/f;->G:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final c(Landroidx/fragment/app/c;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/c;->X:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/c;->X:Z

    iget-boolean v1, p1, Landroidx/fragment/app/c;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1, p1}, Lny8;->e(Landroidx/fragment/app/c;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f;->H:Z

    :cond_2
    return-void
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->z(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/f;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v1, v2, Lne3;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lny8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v7, v6, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/g;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v1, v1, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v4, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c;

    iget-object v9, v8, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg70;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Lg70;)V

    aput-object v9, v4, v8

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v10, v8, v11}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f;->G:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v1, v1, Lhd3;->M:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f;->Q:Lyg;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v1, v1, Lhd3;->M:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f;->Q:Lyg;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1}, Lny8;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    iget-object v2, v2, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v2, v2, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->J()Le41;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lp82;

    if-eqz v4, :cond_1

    check-cast v3, Lp82;

    goto :goto_1

    :cond_1
    new-instance v3, Lp82;

    invoke-direct {v3, v2}, Lp82;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg70;

    iget-object v1, v1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    iget-object v2, v2, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1, v0}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v2, v1, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/f;->p:Lbl2;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/g;-><init>(Lbl2;Lny8;Landroidx/fragment/app/c;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object p1, p1, Lhd3;->L:Lid3;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/f;->w:I

    iput p0, v0, Landroidx/fragment/app/g;->e:I

    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/c;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v1, v0}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    iput-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->r(Landroidx/fragment/app/c;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->r(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/c;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/c;->X:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/c;->X:Z

    iget-boolean v3, p1, Landroidx/fragment/app/c;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v1, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/c;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/f;->H:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->h0(Landroidx/fragment/app/c;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0(Landroidx/fragment/app/c;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/c;->g0:Led3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Led3;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Led3;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Led3;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Led3;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/c;

    iget-object p1, p1, Landroidx/fragment/app/c;->g0:Led3;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Led3;->a:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    iput-boolean v1, p0, Led3;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/f;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/c;->W:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v0}, Lny8;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    iget-object v2, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-boolean v3, v2, Landroidx/fragment/app/c;->e0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/f;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/f;->L:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/c;->e0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/g;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v0}, Lny8;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/f;->O(Landroidx/fragment/app/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/c;->W:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v6}, Landroidx/fragment/app/f;->k()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkj5;

    invoke-direct {v0}, Lkj5;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Lhd3;->O:Lid3;

    invoke-virtual {v0, v6, v5, v2, p0}, Lid3;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/f;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->K:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()V

    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v2, p0, Landroidx/fragment/app/f;->c:Lny8;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lne3;

    iget-boolean v0, v0, Lne3;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhd3;->L:Lid3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lny8;->e:Ljava/lang/Object;

    check-cast v4, Lne3;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lne3;->X2(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhd3;->O:Lid3;

    iget-object v1, p0, Landroidx/fragment/app/f;->s:Lbe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luc1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/f;->r:Lbe3;

    invoke-virtual {v0, v1}, Lhd3;->B(Llk1;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhd3;->O:Lid3;

    iget-object v1, p0, Landroidx/fragment/app/f;->t:Lbe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luc1;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhd3;->O:Lid3;

    iget-object v1, p0, Landroidx/fragment/app/f;->u:Lbe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luc1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-nez v1, :cond_8

    iget-object v0, v0, Lhd3;->O:Lid3;

    iget-object v1, p0, Landroidx/fragment/app/f;->v:Lce3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luc1;->c:Lsq5;

    iget-object v2, v0, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsq5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg9a;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iput-object v0, p0, Landroidx/fragment/app/f;->y:Lbq1;

    iput-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/f;->g:Lpr6;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/f;->j:Lw60;

    invoke-virtual {v1}, Lkr6;->e()V

    iput-object v0, p0, Landroidx/fragment/app/f;->g:Lpr6;

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f;->D:Lo7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo7;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f;->E:Lo7;

    invoke-virtual {v0}, Lo7;->b()V

    iget-object p0, p0, Landroidx/fragment/app/f;->F:Lo7;

    invoke-virtual {p0}, Lo7;->b()V

    :cond_a
    return-void
.end method

.method public final l0(Lge3;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f;->p:Lbl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd3;

    iget-object v3, v3, Lzd3;->a:Lge3;

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/c;->b0:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/f;->j:Lw60;

    invoke-virtual {v2, v4}, Lkr6;->f(Z)V

    invoke-static {v3}, Landroidx/fragment/app/f;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/f;->h:Lg70;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    invoke-static {v0}, Landroidx/fragment/app/f;->P(Landroidx/fragment/app/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/f;->j:Lw60;

    invoke-virtual {p0, v4}, Lkr6;->f(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->n(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->s()Z

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/c;->W:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->p()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/c;->W:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/c;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0, v0}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/f;->P(Landroidx/fragment/app/c;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/c;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/c;->j:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->r(Landroidx/fragment/app/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/f;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/f;->O(Landroidx/fragment/app/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/c;->W:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v3}, Landroidx/fragment/app/f;->t()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v2, v2, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/g;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/f;->R(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {v2}, Lp82;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "    "

    invoke-static {p1, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object v2, v1, Lny8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lny8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    iget-object v4, v4, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/c;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/c;->U:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/c;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/c;->O:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->J:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->K:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->W:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->X:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->a0:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->Y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/c;->f0:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->Q:Lhd3;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/c;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v6, :cond_8

    iget-object v7, v4, Landroidx/fragment/app/c;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v6, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v6, v7}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/c;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Led3;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Led3;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Led3;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Led3;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Led3;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Led3;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Led3;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Led3;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Led3;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ldua;->r()Lcua;

    move-result-object v6

    sget-object v7, Lkh5;->d:Lme3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lor1;->b:Lor1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lny8;

    invoke-direct {v9, v6, v7, v8}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class v6, Lkh5;

    invoke-static {v6}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    invoke-virtual {v6}, Lz21;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v6

    check-cast v6, Lkh5;

    iget-object v6, v6, Lkh5;->b:Lpe9;

    invoke-virtual {v6}, Lpe9;->e()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "Loaders:"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "    "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    :goto_b
    invoke-virtual {v6}, Lpe9;->e()I

    move-result v9

    if-ge v8, v9, :cond_1a

    invoke-virtual {v6, v8}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih5;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  #"

    invoke-virtual {p3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lpe9;->c(I)I

    move-result v10

    invoke-virtual {p3, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, ": "

    invoke-virtual {p3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v9}, Lih5;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v9, v7, p3}, Lih5;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_19
    const-string v4, "Local and anonymous classes can not be ViewModels"

    invoke-static {v4}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/c;->R:Lle3;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/c;->R:Lle3;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/f;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    iget-object v1, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg70;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg70;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lg70;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_20

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f;->x:Lhd3;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f;->y:Lbq1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/f;->w:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/f;->H:Z

    if-eqz p2, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/f;->H:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_22
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {v0}, Lp82;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lie3;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f;->K:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f;->K:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v1, v1, Lhd3;->M:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->y(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/f;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lg70;->s:Z

    invoke-virtual {p1}, Lg70;->e()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reversing mTransitioningOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as part of execPendingActions for actions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {p1, v1, v1}, Lg70;->g(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->h:Lg70;

    iget-object p1, p1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    iget-object v2, v2, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    :cond_3
    move p1, v1

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v1

    move v7, v6

    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    if-ge v6, v5, :cond_5

    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lie3;

    invoke-interface {v8, v2, v3}, Lie3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v2, v2, Lhd3;->M:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/f;->Q:Lyg;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v7, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f;->b:Z

    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    iget-boolean v2, p0, Landroidx/fragment/app/f;->L:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Landroidx/fragment/app/f;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()V

    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1

    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v0, v0, Lhd3;->M:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/f;->Q:Lyg;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
