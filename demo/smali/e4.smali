.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Le4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/j;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    sget-object p0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnc9;->i:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi3;

    invoke-interface {v3, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_1
    check-cast p1, Lqr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqe3$a;

    invoke-direct {p0}, Lqe3$a;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_3
    check-cast p1, Ltv8;

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    check-cast p1, Ltv8;

    sget p0, Landroidx/compose/material3/p;->a:F

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FirebaseSessions"

    const-string v0, "CorruptionException in session configs DataStore"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lho5;->k:Lry8;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroidx/datastore/core/FileStorage;->b(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrg7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Lgq6;

    sget p0, Landroidx/compose/foundation/gestures/j;->a:F

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_9
    check-cast p1, Ltv8;

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->k(Ltv8;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_a
    check-cast p1, Ltv8;

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->k(Ltv8;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    new-instance p0, Lo72;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lrk;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2}, Lo72;-><init>(IFLui3;)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr43;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lin1;

    instance-of p0, p1, Lnn1;

    if-eqz p0, :cond_1

    move-object v0, p1

    check-cast v0, Lnn1;

    :cond_1
    return-object v0

    :pswitch_e
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lif4;->c:Z

    iput-boolean v1, p1, Lif4;->d:Z

    iput-boolean v1, p1, Lif4;->a:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_f
    check-cast p1, Lpba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg47;

    invoke-virtual {p1}, Lg47;->a1()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    check-cast p1, Ltv8;

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_11
    check-cast p1, Lsf1;

    sget-object p0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lni0;->a:Lmi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmi0;->c:Lli0;

    goto :goto_2

    :cond_2
    sget-object p0, Lpi0;->b:Loi0;

    :goto_2
    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/node/h;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_13
    check-cast p1, Lrw9;

    sget p0, Ldb0;->a:I

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_14
    check-cast p1, Lnw;

    return-object p1

    :pswitch_15
    check-cast p1, Ltv8;

    sget-object p0, Landroidx/compose/material3/a;->a:Lzf1;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_16
    check-cast p1, Lkn;

    instance-of p0, p1, Lj37;

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lrg7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_1c
    check-cast p1, Ltv8;

    sget-object p0, Lg4;->a:Le16;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

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
