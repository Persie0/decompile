.class public abstract Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqn3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lqn3;-><init>(I)V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le84;->a:Lt56;

    new-instance p1, Lt56;

    invoke-direct {p1}, Lt56;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkjc;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/util/logging/Level;)Z
.end method

.method public abstract B(Lrmd;)V
.end method

.method public C(Ljava/lang/RuntimeException;Lrmd;)V
    .locals 0

    const-string p0, "AbstractAndroidBackend"

    const-string p2, "Internal logging error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0}, Ltic;->D()V

    return-void
.end method

.method public a()Ls46;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lxcc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lgr7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Ltic;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g(Ltb5;)V
.end method

.method public h(ILvj3;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Lvj3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsf;->i(ILvj3;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Loj3;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lsf;->i(ILvj3;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Lvj3;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lvj3;

    invoke-virtual {p0, p1, v6, p3}, Lsf;->h(ILvj3;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Lsf;->i(ILvj3;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public i(ILvj3;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Lre1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lre1;-><init>(ILw3d;Ljava/lang/Integer;)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract j(Lyv8;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract n()V
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p(IIIJ)Ldu4;
.end method

.method public abstract q()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public r(Lcu4;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lt56;

    invoke-virtual {p0, p2}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcu4;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Lt56;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public s()Z
    .locals 2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lze9;

    iget-object v0, p0, Lze9;->c:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Laf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laf9;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, p0, :cond_2

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public t()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public v(ILjava/lang/Object;Lvj3;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Lwe1;->a:Lp84;

    invoke-static {p2, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lsf;->i(ILvj3;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w(Lyv8;)Lvi3;
.end method

.method public abstract x(Ltb5;)V
.end method

.method public abstract y(Lcu0;)V
.end method

.method public abstract z(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
