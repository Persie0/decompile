.class public final synthetic Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly47;->a:I

    iput-object p1, p0, Ly47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly47;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Ly47;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/work/impl/b;

    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    sget-object v5, Lxp9;->f:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    invoke-static {v4}, Lne4;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {v4, v5}, Lxp9;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    invoke-static {v5, v6}, Lxp9;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v4

    iget-object v4, v4, Lu8b;->a:Landroidx/room/d;

    new-instance v5, Lfoa;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lfoa;-><init>(I)V

    invoke-static {v4, v3, v2, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_0
    check-cast v0, La2a;

    iget-object v1, v0, La2a;->i0:Lvi3;

    iget-boolean v0, v0, La2a;->h0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    check-cast v0, Ltx9;

    iput-object v4, v0, Ltx9;->T:Lsx9;

    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v0, Lj84;

    invoke-virtual {v0}, Lj84;->c()J

    move-result-wide v0

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_3
    check-cast v0, Lqt9;

    iget-boolean v1, v0, Ld16;->I:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lea2;)Lct9;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lct9;->b:Lct9;

    :goto_1
    return-object v0

    :pswitch_4
    check-cast v0, Lqs9;

    iput-object v4, v0, Lqs9;->Y:Lps9;

    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/style/d;

    iget-object v1, v0, Landroidx/compose/foundation/style/d;->Q:Landroidx/compose/ui/graphics/layer/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v1

    invoke-interface {v1}, Lqp3;->c()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/style/d;->Q:Landroidx/compose/ui/graphics/layer/a;

    :cond_3
    return-object v1

    :pswitch_6
    check-cast v0, Lhp5;

    sget-object v1, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {v1}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/m;->b()V

    const-string v1, "email"

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp5;->a(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Led9;

    :goto_2
    iget-object v4, v1, Led9;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v1, Led9;->c:Z

    if-nez v0, :cond_9

    iput-boolean v2, v1, Led9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Led9;->f:Lx66;

    iget-object v5, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_8

    :try_start_2
    aget-object v7, v5, v6

    check-cast v7, Ldd9;

    iget-object v8, v7, Ldd9;->g:Lo66;

    iget-object v7, v7, Ldd9;->a:Lvi3;

    iget-object v9, v8, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/e;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v3

    :goto_4
    aget-wide v13, v10, v12

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    move/from16 v17, v3

    aget-object v3, v9, v16

    invoke-interface {v7, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move/from16 v17, v3

    :goto_6
    shr-long v13, v13, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_5
    if-ne v2, v3, :cond_7

    :cond_6
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lo66;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    move v15, v3

    :try_start_3
    iput-boolean v15, v1, Led9;->c:Z

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v15, v3

    :goto_8
    iput-boolean v15, v1, Led9;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_9
    monitor-exit v4

    invoke-virtual {v1}, Led9;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_a
    monitor-exit v4

    throw v0

    :pswitch_8
    check-cast v0, Landroidx/compose/material3/z;

    iget-object v1, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    invoke-virtual {v0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    goto :goto_c

    :cond_b
    iget-object v2, v1, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v4

    invoke-virtual {v3, v4}, La62;->f(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    cmpg-float v3, v2, v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    invoke-virtual {v1, v2}, La62;->a(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/SheetValue;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v1

    goto :goto_c

    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_9
    check-cast v0, Lzx8;

    iget-object v1, v0, Lzx8;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lr46;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :pswitch_a
    return-object v0

    :pswitch_b
    check-cast v0, Lao8;

    sget-object v1, Ly07;->a:Lzf1;

    invoke-static {v0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh;

    iput-object v1, v0, Lao8;->W:Lzh;

    if-eqz v1, :cond_10

    new-instance v5, Landroidx/compose/foundation/c;

    iget-object v6, v1, Lzh;->a:Landroid/content/Context;

    iget-object v7, v1, Lzh;->b:Lfb2;

    iget-wide v8, v1, Lzh;->c:J

    iget-object v10, v1, Lzh;->d:Lt17;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lfb2;JLt17;)V

    move-object v4, v5

    :cond_10
    iput-object v4, v0, Lao8;->X:Landroidx/compose/foundation/c;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_c
    check-cast v0, Lvl8;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v1

    new-instance v2, Ld28;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ld28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lsf;->g(Ltb5;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_d
    check-cast v0, Ldua;

    invoke-static {v0}, Lci8;->D(Ldua;)Lsl8;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lll8;

    iget-object v0, v0, Lll8;->c:Lfs6;

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    new-array v1, v15, [Lkotlin/Pair;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs6;->G(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v1

    :cond_12
    :goto_d
    return-object v4

    :pswitch_f
    check-cast v0, Lel8;

    iget-object v1, v0, Lel8;->a:Lyl8;

    iget-object v2, v0, Lel8;->d:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-interface {v1, v0, v2}, Lyl8;->f(Lel8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_13
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :goto_e
    return-object v4

    :pswitch_10
    check-cast v0, Lcc4;

    iget-object v1, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lw78;

    iget-object v1, v0, Lw78;->b:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lw78;->c:Lu33;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    move-object v6, v4

    goto :goto_11

    :cond_16
    sget-object v6, Ld57;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v6}, Lgz8;->i(Ljava/io/File;)Ld57;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "jar:file:"

    const/4 v15, 0x0

    invoke-static {v5, v6, v15}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_13
    move-object v7, v4

    goto :goto_14

    :cond_19
    const-string v6, "!"

    const/4 v7, 0x6

    invoke-static {v5, v7, v6}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v8, Ld57;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lgz8;->i(Ljava/io/File;)Ld57;

    move-result-object v5

    new-instance v6, Lqv7;

    invoke-direct {v6, v7}, Lqv7;-><init>(I)V

    invoke-static {v5, v0, v6}, Licd;->f(Ld57;Lu33;Lqv7;)Lacb;

    move-result-object v5

    sget-object v6, Lw78;->e:Ld57;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v7, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v2, v3}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lk73;

    invoke-interface {v0}, Lk73;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1c

    goto :goto_15

    :cond_1c
    const v1, 0x3e99999a    # 0.3f

    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Llna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/room/coroutines/c;

    iget-object v1, v0, Landroidx/room/coroutines/c;->a:Lck8;

    iget-object v0, v0, Landroidx/room/coroutines/c;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lck8;->m(Ljava/lang/String;)Lbk8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
