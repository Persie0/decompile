.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkf1;

.field public final c:Lub5;

.field public final d:Lvl8;

.field public final e:Ldua;

.field public final f:Ls04;

.field public final g:Ly78;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lt66;

.field public final j:Lig;

.field public final k:Lgl;

.field public final l:Lb64;

.field public final m:Ltg;

.field public final n:Lpa3;

.field public final o:Lt66;

.field public final p:Ldr3;

.field public final q:Lil;

.field public final r:Landroidx/compose/ui/node/h;

.field public final s:Lnw4;

.field public final t:Lbn0;

.field public u:I

.field public final v:Lui3;

.field public final w:Lue1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lkf1;Lub5;Lvl8;Ldua;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/ui/platform/m;->b:Lkf1;

    iput-object p4, p0, Landroidx/compose/ui/platform/m;->c:Lub5;

    iput-object p5, p0, Landroidx/compose/ui/platform/m;->d:Lvl8;

    iput-object p6, p0, Landroidx/compose/ui/platform/m;->e:Ldua;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->f:Ls04;

    goto :goto_1

    :cond_1
    new-instance p3, Ls04;

    invoke-direct {p3}, Ls04;-><init>()V

    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->f:Ls04;

    if-eqz p1, :cond_2

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->g:Ly78;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Ly78;

    invoke-direct {p3}, Ly78;-><init>()V

    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->g:Ly78;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->i:Lt66;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->i:Lt66;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->j:Lig;

    goto :goto_4

    :cond_6
    new-instance p3, Lig;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lig;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->j:Lig;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->k:Lgl;

    goto :goto_5

    :cond_7
    new-instance p3, Lgl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lgl;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->k:Lgl;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->l:Lb64;

    goto :goto_6

    :cond_8
    new-instance p3, Lb64;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x4

    invoke-direct {p3, p4, p5}, Lb64;-><init>(Landroid/content/Context;I)V

    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->l:Lb64;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->m:Ltg;

    goto :goto_7

    :cond_9
    new-instance p4, Ltg;

    invoke-direct {p4, p3}, Ltg;-><init>(Lb64;)V

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->m:Ltg;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->n:Lpa3;

    goto :goto_8

    :cond_a
    new-instance p3, Lgr7;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lgr7;-><init>(I)V

    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->n:Lpa3;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->o:Lt66;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lq9;->j(Landroid/content/Context;)Lya3;

    move-result-object p3

    sget-object p4, Ls46;->e:Ls46;

    invoke-static {p3, p4}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->o:Lt66;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->p:Ldr3;

    goto :goto_a

    :cond_d
    new-instance p3, Lx87;

    invoke-direct {p3, p2}, Lx87;-><init>(Landroid/view/View;)V

    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->p:Ldr3;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/platform/m;->q:Lil;

    goto :goto_b

    :cond_e
    new-instance p3, Lil;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Lil;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/m;->q:Lil;

    if-eqz p1, :cond_f

    iget-object p2, p1, Landroidx/compose/ui/platform/m;->r:Landroidx/compose/ui/node/h;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Landroidx/compose/ui/node/h;

    invoke-direct {p2}, Landroidx/compose/ui/node/h;-><init>()V

    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/m;->r:Landroidx/compose/ui/node/h;

    new-instance p2, Lnw4;

    invoke-direct {p2}, Lnw4;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/compose/ui/platform/m;->t:Lbn0;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Lbn0;

    invoke-direct {p1}, Lbn0;-><init>()V

    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/m;->t:Lbn0;

    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;-><init>(Landroidx/compose/ui/platform/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->v:Lui3;

    new-instance p1, Lue1;

    invoke-direct {p1, p0}, Lue1;-><init>(Landroidx/compose/ui/platform/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->w:Lue1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/c;Lzi3;Lye1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Ltj3;

    const v5, 0x761ec9f

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    instance-of v6, v5, Ltg4;

    if-eqz v6, :cond_4

    instance-of v6, v5, Lyg4;

    if-eqz v6, :cond_5

    :cond_4
    check-cast v5, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_7

    sget v6, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v7

    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_9

    instance-of v6, v5, Ltg4;

    if-eqz v6, :cond_8

    instance-of v6, v5, Lyg4;

    if-eqz v6, :cond_9

    :cond_8
    check-cast v5, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v5, v7

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ltj3;->z()Lmf1;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Ltj3;->q:Z

    iput-boolean v9, v4, Ltj3;->C:Z

    iget-object v6, v4, Ltj3;->c:Lcb9;

    invoke-virtual {v6}, Lcb9;->f()V

    iget-object v6, v4, Ltj3;->H:Lcb9;

    invoke-virtual {v6}, Lcb9;->f()V

    iget-object v6, v4, Ltj3;->I:Lfb9;

    iget-object v10, v6, Lfb9;->a:Lcb9;

    iget-object v11, v10, Lcb9;->j:Ljava/util/HashMap;

    iput-object v11, v6, Lfb9;->e:Ljava/util/HashMap;

    iget-object v10, v10, Lcb9;->k:Lt56;

    iput-object v10, v6, Lfb9;->f:Lt56;

    :cond_b
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/ui/platform/m;->d:Lvl8;

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v6, v11, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/view/View;

    sget v12, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {v6, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v12, v7

    :goto_8
    if-nez v12, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v6, "SaveableStateRegistry:"

    invoke-static {v6, v12}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lvl8;->t()Lfs6;

    move-result-object v12

    invoke-virtual {v12, v6}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object v8, Lkl8;->a:Lvh9;

    new-instance v8, Ljl8;

    sget-object v13, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->b:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    invoke-direct {v8, v7, v13}, Ljl8;-><init>(Ljava/util/Map;Lvi3;)V

    invoke-virtual {v12, v6}, Lfs6;->w(Ljava/lang/String;)Lul8;

    move-result-object v7

    if-eqz v7, :cond_f

    :catch_0
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    :try_start_0
    new-instance v7, Lmc1;

    invoke-direct {v7, v8, v9}, Lmc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v7}, Lfs6;->I(Ljava/lang/String;Lul8;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    new-instance v7, Ldi2;

    new-instance v13, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v13, v9, v12, v6}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLfs6;Ljava/lang/String;)V

    invoke-direct {v7, v8, v13}, Ldi2;-><init>(Ljl8;Lui3;)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_10
    check-cast v6, Ldi2;

    invoke-virtual {v4, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    new-instance v8, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;

    invoke-direct {v8, v6}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;-><init>(Ldi2;)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lvi3;

    sget-object v7, Lxfa;->a:Lxfa;

    invoke-static {v7, v8, v4}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    sget-object v7, Landroidx/compose/ui/platform/n;->x:Lzf1;

    invoke-virtual {v4, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getScrollCaptureInProgress$ui()Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v11, :cond_14

    :cond_13
    new-instance v12, Lvva;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v12, v9}, Lvva;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lvva;

    sget-object v9, Lgi5;->a:Landroidx/compose/runtime/g;

    iget-object v11, v0, Landroidx/compose/ui/platform/m;->c:Lub5;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/g;->a(Ljava/lang/Object;)La02;

    move-result-object v13

    sget-object v9, Lli5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/g;->a(Ljava/lang/Object;)La02;

    move-result-object v14

    sget-object v9, Landroidx/compose/ui/platform/f;->d:Lvh9;

    iget-object v10, v0, Landroidx/compose/ui/platform/m;->f:Ls04;

    invoke-virtual {v9, v10}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v15

    sget-object v9, Landroidx/compose/ui/platform/f;->e:Lvh9;

    iget-object v10, v0, Landroidx/compose/ui/platform/m;->g:Ly78;

    invoke-virtual {v9, v10}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v16

    sget-object v9, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v17

    sget-object v9, Lx64;->a:Lvh9;

    invoke-virtual {v9, v5}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v18

    sget-object v5, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v9}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v19

    sget-object v5, Lkl8;->a:Lvh9;

    invoke-virtual {v5, v6}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v22

    sget-object v5, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getViewConfiguration()Lhta;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v23

    sget-object v5, Lpv3;->a:Lzf1;

    invoke-virtual {v5, v12}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [La02;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/platform/m;Lzi3;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v4, v7}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/m;Landroidx/compose/ui/platform/c;Lzi3;I)V

    iput-object v5, v4, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/m;->w:Lue1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    iget-object v1, p0, Lnw4;->b:Lt66;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lnw4;->a:Lui3;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/m;->w:Lue1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/m;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    iget-object v4, v3, Lnw4;->c:Lt66;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v4, Lxc9;

    invoke-virtual {v4, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lnw4;->b:Lt66;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->v:Lui3;

    if-nez v1, :cond_0

    iput-object p0, v3, Lnw4;->a:Lui3;

    :cond_0
    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/m;->f:Ls04;

    iget-object v1, v1, Ls04;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq04;

    if-eqz v2, :cond_1

    iget v2, v2, Lq04;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/m;->i:Lt66;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->g:Ly78;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ly78;->a:Lt56;

    invoke-virtual {v1}, Lt56;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->o:Lt66;

    iget-object v1, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq9;->j(Landroid/content/Context;)Lya3;

    move-result-object v1

    invoke-interface {p1, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x2fff1d80

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->v:Lui3;

    iget-object p1, p1, Lnw4;->b:Lt66;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lxc9;

    invoke-virtual {p1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method
