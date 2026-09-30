.class public Lq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lq8;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 64
    new-array v1, v0, [Lkv3;

    iput-object v1, p0, Lq8;->c:Ljava/lang/Object;

    .line 65
    new-array v1, v0, [F

    iput-object v1, p0, Lq8;->d:Ljava/lang/Object;

    .line 66
    new-array v0, v0, [B

    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    .line 67
    sget-object v0, Lpm8;->a:Lo66;

    .line 68
    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    .line 69
    iput-object v0, p0, Lq8;->f:Ljava/lang/Object;

    .line 70
    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    .line 71
    iput-object v0, p0, Lq8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lq8;->b:I

    .line 46
    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcq;->a()Lcq;

    move-result-object p1

    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck6;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljh7;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljh7;-><init>(I)V

    iput-object v1, p0, Lq8;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq8;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    iput v0, p0, Lq8;->b:I

    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    new-instance p1, Lcc4;

    invoke-direct {p1, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq8;->a:I

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lq8;->d:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lmp9;Lyv2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p4, p2, v0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p2

    iput-object p2, p0, Lq8;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p4, p3, v0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p2

    iput-object p2, p0, Lq8;->d:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lq8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Lsg3;

    invoke-direct {v0, p2}, Lsg3;-><init>(Lkf4;)V

    iput-object v0, p0, Lq8;->d:Ljava/lang/Object;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lq8;->f:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr86;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq8;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lq8;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq8;->r(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq8;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq8;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq8;->b()V

    return-void
.end method

.method public B(I)V
    .locals 3

    iput p1, p0, Lq8;->b:I

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lcq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcq;->a:La88;

    invoke-virtual {v2, v1, p1}, La88;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq8;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq8;->b()V

    return-void
.end method

.method public C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq8;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq8;->g()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Lq8;->b:I

    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lq8;->E(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lq8;->g()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lq8;->E(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lq8;->b:I

    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lq8;->b:I

    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    throw p1
.end method

.method public D()B
    .locals 5

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lq8;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lq8;->H(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Lq8;->b:I

    invoke-static {v2}, Ld32;->F(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lq8;->b:I

    return v3
.end method

.method public E(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq8;->D()B

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq8;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public F(Lp8;)V
    .locals 2

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Lck6;

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {v0, p0, p1}, Lck6;->v(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {v0, p0, p1}, Lck6;->t(II)V

    return-void

    :cond_2
    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {v0, p0, p1}, Lck6;->x(II)V

    return-void

    :cond_3
    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {v0, p0, p1}, Lck6;->u(II)V

    return-void
.end method

.method public G()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Ljh7;

    iget-object v2, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Lck6;

    iget-object v3, v0, Lq8;->g:Ljava/lang/Object;

    check-cast v3, Lcc4;

    iget-object v4, v0, Lq8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp8;

    iget v11, v11, Lp8;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v8, 0x2

    const/4 v11, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v12, v3, Lcc4;->a:Ljava/lang/Object;

    check-cast v12, Lq8;

    iget-object v13, v12, Lq8;->c:Ljava/lang/Object;

    check-cast v13, Ljh7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp8;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp8;

    iget v7, v15, Lp8;->a:I

    if-eq v7, v6, :cond_1d

    if-eq v7, v8, :cond_b

    if-eq v7, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v14, Lp8;->c:I

    iget v8, v15, Lp8;->b:I

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v15, Lp8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v15, Lp8;->c:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v15, Lp8;->c:I

    iget v7, v14, Lp8;->b:I

    invoke-virtual {v12, v11, v7, v6}, Lq8;->z(III)Lp8;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v7, v14, Lp8;->b:I

    iget v8, v15, Lp8;->b:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Lp8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v15, Lp8;->c:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v11, v7, v8}, Lq8;->z(III)Lp8;

    move-result-object v10

    iget v7, v15, Lp8;->c:I

    sub-int/2addr v7, v8

    iput v7, v15, Lp8;->c:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v7, v15, Lp8;->c:I

    if-lez v7, :cond_9

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljh7;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v7, v14, Lp8;->b:I

    iget v10, v14, Lp8;->c:I

    iget v11, v15, Lp8;->b:I

    if-ge v7, v10, :cond_d

    if-ne v11, v7, :cond_c

    iget v6, v15, Lp8;->c:I

    sub-int v7, v10, v7

    if-ne v6, v7, :cond_c

    const/4 v7, 0x1

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v10, 0x1

    if-ne v11, v6, :cond_e

    iget v6, v15, Lp8;->c:I

    sub-int/2addr v7, v10

    if-ne v6, v7, :cond_e

    const/4 v7, 0x1

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    if-ge v10, v11, :cond_f

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Lp8;->b:I

    goto :goto_b

    :cond_f
    iget v6, v15, Lp8;->c:I

    add-int/2addr v11, v6

    if-ge v10, v11, :cond_10

    add-int/lit8 v6, v6, -0x1

    iput v6, v15, Lp8;->c:I

    iput v8, v14, Lp8;->a:I

    const/4 v5, 0x1

    iput v5, v14, Lp8;->c:I

    iget v5, v15, Lp8;->c:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljh7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v6, v14, Lp8;->b:I

    iget v10, v15, Lp8;->b:I

    if-gt v6, v10, :cond_11

    add-int/lit8 v10, v10, 0x1

    iput v10, v15, Lp8;->b:I

    goto :goto_c

    :cond_11
    iget v11, v15, Lp8;->c:I

    add-int/2addr v10, v11

    if-ge v6, v10, :cond_12

    sub-int/2addr v10, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v8, v6, v10}, Lq8;->z(III)Lp8;

    move-result-object v10

    iget v6, v14, Lp8;->b:I

    iget v8, v15, Lp8;->b:I

    sub-int/2addr v6, v8

    iput v6, v15, Lp8;->c:I

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljh7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v16, :cond_17

    if-eqz v10, :cond_15

    iget v6, v14, Lp8;->b:I

    iget v7, v10, Lp8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v10, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->b:I

    :cond_14
    iget v6, v14, Lp8;->c:I

    iget v7, v10, Lp8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v10, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->c:I

    :cond_15
    iget v6, v14, Lp8;->b:I

    iget v7, v15, Lp8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v15, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->b:I

    :cond_16
    iget v6, v14, Lp8;->c:I

    iget v7, v15, Lp8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v15, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->c:I

    goto :goto_e

    :cond_17
    if-eqz v10, :cond_19

    iget v6, v14, Lp8;->b:I

    iget v7, v10, Lp8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v10, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->b:I

    :cond_18
    iget v6, v14, Lp8;->c:I

    iget v7, v10, Lp8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v10, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->c:I

    :cond_19
    iget v6, v14, Lp8;->b:I

    iget v7, v15, Lp8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v15, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->b:I

    :cond_1a
    iget v6, v14, Lp8;->c:I

    iget v7, v15, Lp8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v15, Lp8;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Lp8;->c:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v14, Lp8;->b:I

    iget v7, v14, Lp8;->c:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v10, :cond_0

    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v14, Lp8;->c:I

    iget v7, v15, Lp8;->b:I

    if-ge v6, v7, :cond_1e

    move/from16 v16, v10

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v8, v14, Lp8;->b:I

    if-ge v8, v7, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v7, v8, :cond_20

    iget v7, v15, Lp8;->c:I

    add-int/2addr v8, v7

    iput v8, v14, Lp8;->b:I

    :cond_20
    iget v7, v15, Lp8;->b:I

    if-gt v7, v6, :cond_21

    iget v8, v15, Lp8;->c:I

    add-int/2addr v6, v8

    iput v6, v14, Lp8;->c:I

    :cond_21
    add-int v7, v7, v16

    iput v7, v15, Lp8;->b:I

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8;

    iget v7, v6, Lp8;->a:I

    const/4 v12, 0x1

    if-eq v7, v12, :cond_35

    if-eq v7, v8, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    const/16 v18, 0x1

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v0, v6}, Lq8;->F(Lp8;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Lp8;->b:I

    iget v12, v6, Lp8;->c:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v10

    const/4 v14, 0x0

    :goto_13
    if-ge v7, v12, :cond_29

    invoke-virtual {v2, v7}, Lck6;->n(I)Lo38;

    move-result-object v17

    if-nez v17, :cond_27

    invoke-virtual {v0, v7}, Lq8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_25

    goto :goto_15

    :cond_25
    const/4 v9, 0x1

    if-ne v15, v9, :cond_26

    invoke-virtual {v0, v11, v13, v14}, Lq8;->z(III)Lp8;

    move-result-object v9

    invoke-virtual {v0, v9}, Lq8;->F(Lp8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    :goto_14
    const/16 v18, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    if-nez v15, :cond_28

    invoke-virtual {v0, v11, v13, v14}, Lq8;->z(III)Lp8;

    move-result-object v9

    invoke-virtual {v0, v9}, Lq8;->p(Lp8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x8

    goto :goto_13

    :cond_29
    iget v7, v6, Lp8;->c:I

    if-eq v14, v7, :cond_2a

    invoke-virtual {v1, v6}, Ljh7;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v13, v14}, Lq8;->z(III)Lp8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Lq8;->p(Lp8;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v6}, Lq8;->F(Lp8;)V

    goto :goto_12

    :cond_2c
    iget v7, v6, Lp8;->b:I

    iget v9, v6, Lp8;->c:I

    add-int/2addr v9, v7

    move v12, v7

    move v14, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v12, v9, :cond_32

    invoke-virtual {v2, v12}, Lck6;->n(I)Lo38;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-virtual {v0, v12}, Lq8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    invoke-virtual {v0, v8, v7, v13}, Lq8;->z(III)Lp8;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq8;->F(Lp8;)V

    const/4 v14, 0x1

    goto :goto_18

    :cond_2e
    const/4 v14, 0x0

    :goto_18
    const/4 v15, 0x0

    goto :goto_1b

    :cond_2f
    :goto_19
    if-nez v14, :cond_30

    invoke-virtual {v0, v8, v7, v13}, Lq8;->z(III)Lp8;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq8;->p(Lp8;)V

    const/4 v14, 0x1

    goto :goto_1a

    :cond_30
    const/4 v14, 0x0

    :goto_1a
    const/4 v15, 0x1

    :goto_1b
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v9, v13

    const/4 v13, 0x1

    :goto_1c
    const/16 v18, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_17

    :cond_32
    const/16 v18, 0x1

    iget v9, v6, Lp8;->c:I

    if-eq v13, v9, :cond_33

    invoke-virtual {v1, v6}, Ljh7;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v7, v13}, Lq8;->z(III)Lp8;

    move-result-object v6

    :cond_33
    if-nez v14, :cond_34

    invoke-virtual {v0, v6}, Lq8;->p(Lp8;)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v0, v6}, Lq8;->F(Lp8;)V

    goto :goto_1e

    :cond_35
    move/from16 v18, v12

    invoke-virtual {v0, v6}, Lq8;->F(Lp8;)V

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public H(I)I
    .locals 0

    iget-object p0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v3, Ljh7;

    invoke-virtual {v3, v2}, Ljh7;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ll1a;

    if-nez v0, :cond_0

    new-instance v0, Ll1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iput-object p1, v0, Ll1a;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll1a;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lq8;->b()V

    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ll1a;

    if-nez v0, :cond_0

    new-instance v0, Ll1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iput-object p1, v0, Ll1a;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll1a;->d:Z

    invoke-virtual {p0}, Lq8;->b()V

    return-void
.end method

.method public M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ll1a;

    if-nez v0, :cond_0

    new-instance v0, Ll1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iput-object p1, v0, Ll1a;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll1a;->c:Z

    invoke-virtual {p0}, Lq8;->b()V

    return-void
.end method

.method public N()I
    .locals 4

    iget v0, p0, Lq8;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lq8;->b:I

    return v0
.end method

.method public O()Z
    .locals 4

    invoke-virtual {p0}, Lq8;->N()I

    move-result v0

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq8;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq8;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public P(C)V
    .locals 6

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lq8;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    :try_start_0
    iput v3, p0, Lq8;->b:I

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lq8;->b:I

    const-string v1, "null"

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lq8;->b:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v1, p1, v0}, Lq8;->r(Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    iput v1, p0, Lq8;->b:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ld32;->F(C)B

    move-result p1

    invoke-static {p1}, Ld32;->j0(B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lq8;->b:I

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "EOF"

    :goto_3
    const-string v1, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, p1, v1, v0, v4}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v2, v0}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public Q(II)I
    .locals 9

    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget v5, v4, Lp8;->a:I

    iget v6, v4, Lp8;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lp8;->c:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp8;->c:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp8;->c:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp8;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp8;->c:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp8;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp8;->c:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lp8;->c:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lp8;->c:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    iget v2, v1, Lp8;->a:I

    iget v4, v1, Lp8;->c:I

    if-ne v2, v3, :cond_f

    iget v2, v1, Lp8;->b:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljh7;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljh7;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public R()V
    .locals 6

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Lq8;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast p0, Lmc0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmc0;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Lq8;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lq8;->b:I

    invoke-virtual {p0, p1, p2}, Lq8;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v1, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lq8;->u(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3}, Lq8;->u(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, p1, v3}, Lq8;->u(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Lq8;->u(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v2, Ll1a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ll1a;

    if-nez v2, :cond_0

    new-instance v2, Ll1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lq8;->g:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ll1a;

    invoke-virtual {v2}, Ll1a;->a()V

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ll1a;->d:Z

    iput-object v3, v2, Ll1a;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ll1a;->c:Z

    iput-object v3, v2, Ll1a;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Ll1a;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ll1a;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcq;->e(Landroid/graphics/drawable/Drawable;Ll1a;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Ll1a;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcq;->e(Landroid/graphics/drawable/Drawable;Ll1a;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Ll1a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcq;->e(Landroid/graphics/drawable/Drawable;Ll1a;[I)V

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 5

    iget v0, p0, Lq8;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lq8;->b:I

    const/16 p0, 0x2c

    if-eq v3, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v3, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v3, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lq8;->b:I

    return v2
.end method

.method public d(I)Z
    .locals 8

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget v5, v4, Lp8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lp8;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lq8;->t(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lp8;->b:I

    iget v4, v4, Lp8;->c:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lq8;->t(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lq8;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public f()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lq8;->i(C)V

    iget v3, p0, Lq8;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    iget v0, p0, Lq8;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v1, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v6, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    move v8, v3

    :goto_2
    if-ge v8, v5, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_d

    iget v3, p0, Lq8;->b:I

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x0

    move v11, v9

    :goto_3
    const/4 v12, 0x1

    if-eq v5, v2, :cond_b

    const-string v13, "Unexpected EOF"

    if-ne v5, v10, :cond_8

    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lq8;->H(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v7, :cond_7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v11, 0x75

    if-ne v3, v11, :cond_3

    invoke-virtual {p0, v1, v8}, Lq8;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_5

    :cond_3
    if-ge v3, v11, :cond_4

    sget-object v11, Lqu0;->a:[C

    aget-char v11, v11, v3

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0, v8}, Lq8;->H(I)I

    move-result v3

    if-eq v3, v7, :cond_5

    :goto_6
    move v8, v3

    move v11, v12

    goto :goto_7

    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v6, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v9, v6, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v8, v5, :cond_a

    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lq8;->H(I)I

    move-result v3

    if-eq v3, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_b
    if-nez v11, :cond_c

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_8
    add-int/2addr v8, v12

    iput v8, p0, Lq8;->b:I

    return-object v0

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lq8;->b:I

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()B
    .locals 5

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lq8;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lq8;->b:I

    invoke-static {v1}, Ld32;->F(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lq8;->b:I

    return v3
.end method

.method public h(B)B
    .locals 5

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lq8;->g()B

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-static {p1}, Ld32;->j0(B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lq8;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, ", but had \'"

    const-string v3, "\' instead"

    const-string v4, "Expected "

    invoke-static {v4, p1, v1, v0, v3}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_3
    return v1
.end method

.method public i(C)V
    .locals 6

    iget v0, p0, Lq8;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lq8;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq8;->P(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lq8;->b:I

    invoke-virtual {p0, p1}, Lq8;->P(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lq8;->P(C)V

    throw v1
.end method

.method public j()J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lq8;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lq8;->H(I)I

    move-result v1

    iget-object v2, v0, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v11, v7

    move v13, v11

    move v14, v13

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "Numeric value overflow"

    if-eq v12, v15, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x65

    const-string v5, "\' in numeric literal"

    const-string v6, "Unexpected symbol \'"

    if-eq v15, v7, :cond_3

    const/16 v7, 0x45

    if-ne v15, v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v13, :cond_2

    if-eq v12, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    const/16 v7, 0x2d

    if-ne v15, v7, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v3, v12, v5, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const/4 v7, 0x0

    const/16 v7, 0x2b

    if-ne v15, v7, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v21, v13

    const/4 v13, 0x0

    const/16 v7, 0x2d

    if-ne v15, v7, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object v6, v13

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x4

    invoke-static {v0, v3, v12, v13, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_a
    invoke-static {v15}, Ld32;->F(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v7, v15, -0x30

    if-ltz v7, :cond_d

    const/16 v13, 0xa

    if-ge v7, v13, :cond_d

    const-wide/16 v5, 0xa

    if-eqz v21, :cond_b

    mul-long/2addr v9, v5

    int-to-long v5, v7

    add-long/2addr v9, v5

    :goto_4
    move v12, v3

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    goto/16 :goto_1

    :cond_b
    mul-long v16, v16, v5

    int-to-long v5, v7

    sub-long v16, v16, v5

    cmp-long v5, v16, v18

    if-gtz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_d
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v12, v7, v2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_e
    move/from16 v20, v3

    move/from16 v21, v13

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_15
    :goto_7
    iput v12, v0, Lq8;->b:I

    move-wide/from16 v1, v16

    if-eqz v21, :cond_1a

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v11, :cond_16

    long-to-double v5, v9

    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_8

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v5, :cond_19

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_8
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v10, v1

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_18
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_19
    invoke-static {}, Lgm5;->e()V

    return-wide v18

    :cond_1a
    move-wide v10, v1

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v0, v10

    return-wide v0

    :cond_1c
    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :goto_b
    const-string v1, "Expected numeric literal"

    const/4 v2, 0x4

    invoke-static {v0, v1, v12, v7, v2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1d
    move v3, v5

    move v5, v7

    move-object v7, v6

    invoke-static {v0, v4, v5, v7, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v4, Lck6;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8;

    invoke-virtual {v4, v5}, Lck6;->A(Lp8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq8;->I(Ljava/util/ArrayList;)V

    iput v2, p0, Lq8;->b:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lq8;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq8;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lq8;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lq8;->N()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld32;->F(C)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lq8;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v3, v7

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld32;->F(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget v3, p0, Lq8;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lq8;->H(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput v2, p0, Lq8;->b:I

    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_3
    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_4
    iget v4, p0, Lq8;->b:I

    if-nez v3, :cond_5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_1
    iput v2, p0, Lq8;->b:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v3, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_7
    const-string v0, "EOF"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v3, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lq8;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 8

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Lck6;

    invoke-virtual {p0}, Lq8;->k()V

    iget-object v1, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8;

    iget v6, v5, Lp8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lck6;->A(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->c:I

    invoke-virtual {v0, v6, v5}, Lck6;->v(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lck6;->A(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->c:I

    invoke-virtual {v0, v6, v5}, Lck6;->t(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lck6;->A(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->c:I

    invoke-virtual {v0, v6, v5}, Lck6;->w(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lck6;->A(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->c:I

    invoke-virtual {v0, v6, v5}, Lck6;->u(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lq8;->I(Ljava/util/ArrayList;)V

    iput v3, p0, Lq8;->b:I

    return-void
.end method

.method public p(Lp8;)V
    .locals 12

    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget v1, p1, Lp8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lp8;->b:I

    invoke-virtual {p0, v3, v1}, Lq8;->Q(II)I

    move-result v1

    iget v3, p1, Lp8;->b:I

    iget v4, p1, Lp8;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lp8;->c:I

    if-ge v7, v9, :cond_6

    iget v9, p1, Lp8;->b:I

    mul-int v10, v4, v7

    add-int/2addr v10, v9

    iget v9, p1, Lp8;->a:I

    invoke-virtual {p0, v10, v9}, Lq8;->Q(II)I

    move-result v9

    iget v10, p1, Lp8;->a:I

    if-eq v10, v5, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v1, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lq8;->z(III)Lp8;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lq8;->q(Lp8;I)V

    invoke-virtual {v0, v1}, Ljh7;->c(Ljava/lang/Object;)Z

    iget v1, p1, Lp8;->a:I

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ljh7;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget p1, p1, Lp8;->a:I

    invoke-virtual {p0, p1, v1, v8}, Lq8;->z(III)Lp8;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lq8;->q(Lp8;I)V

    invoke-virtual {v0, p1}, Ljh7;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lp8;I)V
    .locals 2

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Lck6;

    invoke-virtual {p0, p1}, Lck6;->z(Lp8;)V

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, p2, p1}, Lck6;->t(II)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, p2, p1}, Lck6;->w(II)V

    return-void
.end method

.method public r(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lsg3;

    invoke-virtual {v0}, Lsg3;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Lkf4;

    iget-boolean p0, p0, Lkf4;->i:Z

    if-eqz p0, :cond_0

    invoke-static {v1, p2}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p2, p1, v0, p3, p0}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public t(II)I
    .locals 5

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    iget v2, v1, Lp8;->a:I

    iget v3, v1, Lp8;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lp8;->c:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lp8;->c:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lp8;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lp8;->c:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq8;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ll1a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll1a;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ll1a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll1a;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, p1, v2}, Lsq5;->w(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsq5;

    move-result-object v1

    iget-object v2, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lq8;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lsq5;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lata;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lq8;->b:I

    iget-object p1, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p1, Lcq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lq8;->b:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lcq;->a:La88;

    invoke-virtual {v5, v3, v4}, La88;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lq8;->K(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwl2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lsq5;->y()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lsq5;->y()V

    throw p0
.end method

.method public z(III)Lp8;
    .locals 0

    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Ljh7;

    invoke-virtual {p0}, Ljh7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8;

    if-nez p0, :cond_0

    new-instance p0, Lp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8;->a:I

    iput p2, p0, Lp8;->b:I

    iput p3, p0, Lp8;->c:I

    return-object p0

    :cond_0
    iput p1, p0, Lp8;->a:I

    iput p2, p0, Lp8;->b:I

    iput p3, p0, Lp8;->c:I

    return-object p0
.end method
