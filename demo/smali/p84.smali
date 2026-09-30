.class public final Lp84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg94;
.implements Lyva;
.implements Lsl6;
.implements Ld94;
.implements Ldqb;


# static fields
.field public static final H:Lw6b;

.field public static final synthetic I:Lp84;

.field public static final synthetic J:Lp84;

.field public static final synthetic K:Lp84;

.field public static final synthetic L:Lp84;

.field public static final synthetic M:Lp84;

.field public static final synthetic N:Lp84;

.field public static final synthetic O:Lp84;

.field public static final synthetic P:Lp84;

.field public static final synthetic Q:Lp84;

.field public static final b:Lp84;

.field public static c:Z

.field public static d:Z

.field public static final e:Lp84;

.field public static final f:Lp84;

.field public static final g:Lp84;

.field public static final h:Lp84;

.field public static final i:Lij6;

.field public static final j:Lij6;

.field public static final k:Lij6;

.field public static final l:Lij6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->b:Lp84;

    new-instance v0, Lp84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->e:Lp84;

    new-instance v0, Lp84;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->f:Lp84;

    new-instance v0, Lp84;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->g:Lp84;

    new-instance v0, Lp84;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->h:Lp84;

    new-instance v0, Lij6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lij6;-><init>(I)V

    sput-object v0, Lp84;->i:Lij6;

    new-instance v0, Lij6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lij6;-><init>(I)V

    sput-object v0, Lp84;->j:Lij6;

    new-instance v0, Lij6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lij6;-><init>(I)V

    sput-object v0, Lp84;->k:Lij6;

    new-instance v0, Lij6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lij6;-><init>(I)V

    sput-object v0, Lp84;->l:Lij6;

    new-instance v0, Lw6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp84;->H:Lw6b;

    new-instance v0, Lp84;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->I:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->J:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->K:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->L:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->M:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->N:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->O:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->P:Lp84;

    new-instance v0, Lp84;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lp84;->Q:Lp84;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    new-instance p0, Lq82;

    goto :goto_0

    :cond_0
    new-instance p0, Lnid;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Lp84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p2, p0, Lp84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ll70;->M(II)Li84;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ll70;->E(ILi84;)Lg84;

    move-result-object v0

    iget v1, v0, Lg84;->a:I

    iget v2, v0, Lg84;->b:I

    iget v0, v0, Lg84;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j()Lqy2;
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->O([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->O([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v3, Lqy2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lqy2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "subcodes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a(Ld16;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public c(Ld16;)Z
    .locals 0

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpvc;->g(Landroidx/compose/ui/node/g;Z)Landroidx/compose/ui/semantics/c;

    move-result-object p0

    invoke-static {p0}, Lxwc;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/compose/ui/node/g;JLcu3;IZ)V
    .locals 7

    iget-object p0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p1, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/l;

    sget-object p5, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide v2

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l;->m0:Lp84;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->k1(Lsl6;JLcu3;IZ)V

    return-void
.end method

.method public e(Lcu3;Landroidx/compose/ui/node/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/compose/ui/node/g;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkv8;->d:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public g(Landroid/view/View;Lf6b;Lzva;)Lf6b;
    .locals 4

    iget p0, p3, Lzva;->d:I

    invoke-virtual {p2}, Lf6b;->a()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p3, Lzva;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lf6b;->b()I

    move-result p0

    invoke-virtual {p2}, Lf6b;->c()I

    move-result v1

    iget v2, p3, Lzva;->a:I

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    add-int/2addr v2, v3

    iput v2, p3, Lzva;->a:I

    iget v3, p3, Lzva;->c:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    add-int/2addr v3, p0

    iput v3, p3, Lzva;->c:I

    iget p0, p3, Lzva;->b:I

    iget p3, p3, Lzva;->d:I

    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public declared-synchronized i()Lqy2;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqy2;->e:Lqy2;

    if-nez v0, :cond_0

    invoke-static {}, Lp84;->j()Lqy2;

    move-result-object v0

    sput-object v0, Lqy2;->e:Lqy2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lqy2;->e:Lqy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()Lls;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lls;->l:Lls;

    if-nez v0, :cond_0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lls;

    new-instance v2, Lmi;

    invoke-direct {v2}, Lmi;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lls;-><init>(Lw41;Ljava/lang/Object;I)V

    sput-object v1, Lls;->l:Lls;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lls;->l:Lls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "none"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1e

    :try_start_1
    new-array v4, v0, [F

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    filled-new-array {v4}, [[F

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ly06;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    aget-object v3, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp84;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "Empty"

    return-object p0

    :sswitch_1
    const-string p0, "coil.request.NullRequestData"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lp84;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    sget-object v2, Lclb;->a:Lqfa;

    invoke-virtual {v2, p0, v1, v0}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    invoke-static {}, Lyjb;->a()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v1, 0x1f

    const-string v2, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-virtual {p0, v2, v1, v0}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x3a

    const-string v1, "measurement.rb.attribution.uri_path"

    const-string v2, "privacy-sandbox/register-app-conversion"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lzkb;->b:Lzkb;

    invoke-virtual {p0}, Lzkb;->a()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lalb;->a:Lqfa;

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_0

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lpl1;

    new-instance v2, Li6d;

    invoke-direct {v2, p0}, Li6d;-><init>(Lpl1;)V

    invoke-static {v0, v2}, Ldnb;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;Li6d;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x49

    const-wide/32 v1, 0x1ee62800

    const-string v3, "measurement.upload.max_queue_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x4f

    const-wide/32 v1, 0x36ee80

    const-string v3, "measurement.upload.window_interval"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x1d

    const-wide/32 v1, 0x5265c00

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lgkb;->b:Lgkb;

    iget-object p0, p0, Lgkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhkb;->b:Lx6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
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
