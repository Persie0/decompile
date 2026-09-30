.class public abstract Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a0:[Landroid/animation/Animator;

.field public static final b0:[I

.field public static final c0:Lq9a;

.field public static final d0:Ljava/lang/ThreadLocal;


# instance fields
.field public H:Lny8;

.field public I:Lraa;

.field public final J:[I

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:[Lcaa;

.field public final N:Ljava/util/ArrayList;

.field public O:[Landroid/animation/Animator;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Ldaa;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Lqxc;

.field public W:Lk57;

.field public X:J

.field public Y:Ly9a;

.field public Z:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ldaa;->a0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldaa;->b0:[I

    new-instance v0, Lq9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldaa;->c0:Lq9a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldaa;->d0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldaa;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 342
    iput-wide v0, p0, Ldaa;->b:J

    .line 343
    iput-wide v0, p0, Ldaa;->c:J

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldaa;->e:Ljava/util/ArrayList;

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldaa;->f:Ljava/util/ArrayList;

    .line 347
    iput-object v0, p0, Ldaa;->g:Ljava/util/ArrayList;

    .line 348
    iput-object v0, p0, Ldaa;->h:Ljava/util/ArrayList;

    .line 349
    iput-object v0, p0, Ldaa;->i:Ljava/util/ArrayList;

    .line 350
    iput-object v0, p0, Ldaa;->j:Ljava/util/ArrayList;

    .line 351
    iput-object v0, p0, Ldaa;->k:Ljava/util/ArrayList;

    .line 352
    new-instance v1, Lny8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    iput-object v1, p0, Ldaa;->l:Lny8;

    .line 353
    new-instance v1, Lny8;

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    iput-object v1, p0, Ldaa;->H:Lny8;

    .line 354
    iput-object v0, p0, Ldaa;->I:Lraa;

    .line 355
    sget-object v1, Ldaa;->b0:[I

    iput-object v1, p0, Ldaa;->J:[I

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldaa;->N:Ljava/util/ArrayList;

    .line 357
    sget-object v1, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v1, p0, Ldaa;->O:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Ldaa;->P:I

    .line 359
    iput-boolean v1, p0, Ldaa;->Q:Z

    .line 360
    iput-boolean v1, p0, Ldaa;->R:Z

    .line 361
    iput-object v0, p0, Ldaa;->S:Ldaa;

    .line 362
    iput-object v0, p0, Ldaa;->T:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaa;->U:Ljava/util/ArrayList;

    .line 364
    sget-object v0, Ldaa;->c0:Lq9a;

    iput-object v0, p0, Ldaa;->W:Lk57;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldaa;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldaa;->b:J

    iput-wide v0, p0, Ldaa;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldaa;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldaa;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Ldaa;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ldaa;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Ldaa;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Ldaa;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Ldaa;->k:Ljava/util/ArrayList;

    new-instance v1, Lny8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    iput-object v1, p0, Ldaa;->l:Lny8;

    new-instance v1, Lny8;

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    iput-object v1, p0, Ldaa;->H:Lny8;

    iput-object v0, p0, Ldaa;->I:Lraa;

    sget-object v1, Ldaa;->b0:[I

    iput-object v1, p0, Ldaa;->J:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldaa;->N:Ljava/util/ArrayList;

    sget-object v2, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Ldaa;->O:[Landroid/animation/Animator;

    const/4 v2, 0x0

    iput v2, p0, Ldaa;->P:I

    iput-boolean v2, p0, Ldaa;->Q:Z

    iput-boolean v2, p0, Ldaa;->R:Z

    iput-object v0, p0, Ldaa;->S:Ldaa;

    iput-object v0, p0, Ldaa;->T:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldaa;->U:Ljava/util/ArrayList;

    sget-object v3, Ldaa;->c0:Lq9a;

    iput-object v3, p0, Ldaa;->W:Lk57;

    sget-object v3, Lywc;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v4, "duration"

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v3, p2, v4, v5, v6}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_0

    invoke-virtual {p0, v7, v8}, Ldaa;->O(J)V

    :cond_0
    const-string v4, "startDelay"

    const-string v7, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_1
    int-to-long v11, v6

    cmp-long v4, v11, v9

    if-lez v4, :cond_2

    invoke-virtual {p0, v11, v12}, Ldaa;->T(J)V

    :cond_2
    const-string v4, "interpolator"

    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-lez v4, :cond_4

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldaa;->Q(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const-string p1, "matchOrder"

    const/4 v4, 0x3

    invoke-static {v3, p2, p1, v4}, Lnda;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {p2, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v6, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "id"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    aput v4, p1, v6

    goto :goto_2

    :cond_5
    const-string v10, "instance"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    aput v5, p1, v6

    goto :goto_2

    :cond_6
    const-string v10, "name"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    aput v8, p1, v6

    goto :goto_2

    :cond_7
    const-string v10, "itemId"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    aput v9, p1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    array-length v7, p1

    sub-int/2addr v7, v5

    new-array v7, v7, [I

    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    move-object p1, v7

    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    :cond_9
    new-instance p0, Landroid/view/InflateException;

    const-string p1, "Unknown match type in matchOrder: \'"

    const-string p2, "\'"

    invoke-static {p1, v7, p2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Ldaa;->J:[I

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_f

    aget v1, p1, p2

    if-lt v1, v5, :cond_e

    if-gt v1, v9, :cond_e

    move v4, v2

    :goto_4
    if-ge v4, p2, :cond_d

    aget v6, p1, v4

    if-eq v6, v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const-string p0, "matches contains a duplicate value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_e
    const-string p0, "matches contains invalid value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ldaa;->J:[I

    :cond_10
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static E(Lwaa;Lwaa;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static f(Lny8;Landroid/view/View;Lwaa;)V
    .locals 4

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Lkv;

    iget-object v1, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v1, Lkv;

    iget-object v2, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-virtual {v0, p1, p2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ltk5;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Ltk5;->f(Ljava/lang/Object;J)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Ltk5;->f(Ljava/lang/Object;J)V

    :cond_5
    return-void
.end method

.method public static x()Lkv;
    .locals 3

    sget-object v0, Ldaa;->d0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    if-nez v1, :cond_0

    new-instance v1, Lkv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll79;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    instance-of p0, p0, Lkt0;

    return p0
.end method

.method public C(Lwaa;Lwaa;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldaa;->y()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Ldaa;->E(Lwaa;Lwaa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldaa;->E(Lwaa;Lwaa;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final D(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldaa;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ldaa;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Ldaa;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldaa;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldaa;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Ldaa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Ldaa;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldaa;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Ldaa;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ldaa;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ldaa;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_1
    iget-object v1, p0, Ldaa;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Ldaa;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final F(Ldaa;Luk9;Z)V
    .locals 5

    iget-object v0, p0, Ldaa;->S:Ldaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_0
    iget-object p3, p0, Ldaa;->T:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ldaa;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v0, p0, Ldaa;->M:[Lcaa;

    if-nez v0, :cond_1

    new-array v0, p3, [Lcaa;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldaa;->M:[Lcaa;

    iget-object v2, p0, Ldaa;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaa;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, v0, v2

    iget v4, p2, Luk9;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, Lcaa;->f()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v3}, Lcaa;->b()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, p1}, Lcaa;->g(Ldaa;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, p1}, Lcaa;->e(Ldaa;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, p1}, Lcaa;->d(Ldaa;)V

    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldaa;->M:[Lcaa;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ldaa;->R:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldaa;->O:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v1, p0, Ldaa;->O:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldaa;->O:[Landroid/animation/Animator;

    sget-object p1, Luk9;->e:Luk9;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ldaa;->F(Ldaa;Luk9;Z)V

    iput-boolean v1, p0, Ldaa;->Q:Z

    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    invoke-static {}, Ldaa;->x()Lkv;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldaa;->X:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Ldaa;->U:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9a;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Ls9a;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Ldaa;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Ldaa;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Ldaa;->X:J

    invoke-static {v4}, Lw9a;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldaa;->X:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public I(Lcaa;)Ldaa;
    .locals 1

    iget-object v0, p0, Ldaa;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldaa;->S:Ldaa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldaa;->I(Lcaa;)Ldaa;

    :cond_1
    iget-object p1, p0, Ldaa;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ldaa;->T:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldaa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ldaa;->Q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ldaa;->R:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldaa;->O:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Ldaa;->O:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldaa;->O:[Landroid/animation/Animator;

    sget-object p1, Luk9;->f:Luk9;

    invoke-virtual {p0, p0, p1, v0}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_1
    iput-boolean v0, p0, Ldaa;->Q:Z

    :cond_2
    return-void
.end method

.method public M()V
    .locals 8

    invoke-virtual {p0}, Ldaa;->U()V

    invoke-static {}, Ldaa;->x()Lkv;

    move-result-object v0

    iget-object v1, p0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldaa;->U()V

    if-eqz v2, :cond_0

    new-instance v3, Lr9a;

    invoke-direct {v3, p0, v0}, Lr9a;-><init>(Ldaa;Lkv;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ldaa;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ldaa;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lk5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lk5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ldaa;->q()V

    return-void
.end method

.method public N(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ldaa;->X:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Ldaa;->R:Z

    sget-object v11, Luk9;->b:Luk9;

    invoke-virtual {v0, v0, v11, v5}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_3
    iget-object v11, v0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Ldaa;->O:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v13, v0, Ldaa;->O:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Lw9a;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lw9a;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Ldaa;->O:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Ldaa;->R:Z

    :cond_7
    sget-object v1, Luk9;->c:Luk9;

    invoke-virtual {v0, v0, v1, v5}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_8
    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Ldaa;->c:J

    return-void
.end method

.method public P(Lj8d;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public R(Lk57;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ldaa;->c0:Lq9a;

    iput-object p1, p0, Ldaa;->W:Lk57;

    return-void

    :cond_0
    iput-object p1, p0, Ldaa;->W:Lk57;

    return-void
.end method

.method public S(Lqxc;)V
    .locals 0

    iput-object p1, p0, Ldaa;->V:Lqxc;

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, Ldaa;->b:J

    return-void
.end method

.method public final U()V
    .locals 2

    iget v0, p0, Ldaa;->P:I

    if-nez v0, :cond_0

    sget-object v0, Luk9;->b:Luk9;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ldaa;->F(Ldaa;Luk9;Z)V

    iput-boolean v1, p0, Ldaa;->R:Z

    :cond_0
    iget v0, p0, Ldaa;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldaa;->P:I

    return-void
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldaa;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ldaa;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ldaa;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldaa;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ldaa;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Ldaa;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcaa;)V
    .locals 1

    iget-object v0, p0, Ldaa;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaa;->T:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ldaa;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldaa;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldaa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldaa;->O:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ldaa;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Ldaa;->O:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldaa;->O:[Landroid/animation/Animator;

    sget-object v0, Luk9;->d:Luk9;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ldaa;->F(Ldaa;Luk9;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldaa;->m()Ldaa;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Ldaa;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaa;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ldaa;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldaa;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaa;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ldaa;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract g(Lwaa;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldaa;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ldaa;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ldaa;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lwaa;

    invoke-direct {v0, p1}, Lwaa;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Ldaa;->j(Lwaa;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ldaa;->g(Lwaa;)V

    :goto_1
    iget-object v2, v0, Lwaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ldaa;->i(Lwaa;)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Ldaa;->l:Lny8;

    invoke-static {v2, p1, v0}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ldaa;->H:Lny8;

    invoke-static {v2, p1, v0}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldaa;->h(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public i(Lwaa;)V
    .locals 3

    iget-object v0, p1, Lwaa;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ldaa;->V:Lqxc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldaa;->V:Lqxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v2, Lqxc;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Ldaa;->V:Lqxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqxc;->a(Lwaa;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract j(Lwaa;)V
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ldaa;->l(Z)V

    iget-object v0, p0, Ldaa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldaa;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, p0, Ldaa;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ldaa;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ldaa;->h(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lwaa;

    invoke-direct {v5, v4}, Lwaa;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Ldaa;->j(Lwaa;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Ldaa;->g(Lwaa;)V

    :goto_2
    iget-object v6, v5, Lwaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ldaa;->i(Lwaa;)V

    if-eqz p2, :cond_5

    iget-object v6, p0, Ldaa;->l:Lny8;

    invoke-static {v6, v4, v5}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Ldaa;->H:Lny8;

    invoke-static {v6, v4, v5}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lwaa;

    invoke-direct {v0, p1}, Lwaa;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Ldaa;->j(Lwaa;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Ldaa;->g(Lwaa;)V

    :goto_5
    iget-object v3, v0, Lwaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ldaa;->i(Lwaa;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ldaa;->l:Lny8;

    invoke-static {v3, p1, v0}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ldaa;->H:Lny8;

    invoke-static {v3, p1, v0}, Ldaa;->f(Lny8;Landroid/view/View;Lwaa;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldaa;->l:Lny8;

    iget-object p1, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p1, Lkv;

    invoke-virtual {p1}, Ll79;->clear()V

    iget-object p1, p0, Ldaa;->l:Lny8;

    iget-object p1, p1, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ldaa;->l:Lny8;

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-virtual {p0}, Ltk5;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ldaa;->H:Lny8;

    iget-object p1, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p1, Lkv;

    invoke-virtual {p1}, Ll79;->clear()V

    iget-object p1, p0, Ldaa;->H:Lny8;

    iget-object p1, p1, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ldaa;->H:Lny8;

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-virtual {p0}, Ltk5;->a()V

    return-void
.end method

.method public m()Ldaa;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldaa;->U:Ljava/util/ArrayList;

    new-instance v2, Lny8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lny8;-><init>(I)V

    iput-object v2, v1, Ldaa;->l:Lny8;

    new-instance v2, Lny8;

    invoke-direct {v2, v3}, Lny8;-><init>(I)V

    iput-object v2, v1, Ldaa;->H:Lny8;

    iput-object v0, v1, Ldaa;->K:Ljava/util/ArrayList;

    iput-object v0, v1, Ldaa;->L:Ljava/util/ArrayList;

    iput-object v0, v1, Ldaa;->Y:Ly9a;

    iput-object p0, v1, Ldaa;->S:Ldaa;

    iput-object v0, v1, Ldaa;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;Lny8;Lny8;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ldaa;->x()Lkv;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ldaa;->w()Ldaa;

    move-result-object v5

    iget-object v5, v5, Ldaa;->Y:Ly9a;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_e

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwaa;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwaa;

    if-eqz v11, :cond_1

    iget-object v15, v11, Lwaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v15, v13, Lwaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    goto/16 :goto_6

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Ldaa;->C(Lwaa;Lwaa;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Ldaa;->o(Landroid/view/ViewGroup;Lwaa;Lwaa;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v0, Ldaa;->a:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v14, v13, Lwaa;->b:Landroid/view/View;

    move/from16 v16, v4

    invoke-virtual {v0}, Ldaa;->y()[Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v5

    if-eqz v4, :cond_8

    array-length v5, v4

    if-lez v5, :cond_8

    new-instance v5, Lwaa;

    invoke-direct {v5, v14}, Lwaa;-><init>(Landroid/view/View;)V

    move/from16 v18, v9

    move-object/from16 v9, p3

    iget-object v10, v9, Lny8;->b:Ljava/lang/Object;

    check-cast v10, Lkv;

    invoke-virtual {v10, v14}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwaa;

    if-eqz v10, :cond_6

    const/4 v9, 0x0

    :goto_2
    array-length v12, v4

    if-ge v9, v12, :cond_6

    aget-object v12, v4, v9

    move-object/from16 v19, v4

    iget-object v4, v10, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v9

    iget-object v9, v5, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v4, v19

    goto :goto_2

    :cond_6
    iget v4, v2, Ll79;->c:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_9

    invoke-virtual {v2, v9}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v2, v10}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9a;

    iget-object v12, v10, Ls9a;->c:Lwaa;

    if-eqz v12, :cond_7

    iget-object v12, v10, Ls9a;->a:Landroid/view/View;

    if-ne v12, v14, :cond_7

    iget-object v12, v10, Ls9a;->b:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v10, Ls9a;->c:Lwaa;

    invoke-virtual {v10, v5}, Lwaa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move/from16 v18, v9

    const/4 v5, 0x0

    :cond_9
    :goto_4
    move-object v4, v14

    move-object v14, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    iget-object v14, v11, Lwaa;->b:Landroid/view/View;

    move-object v4, v14

    const/4 v14, 0x0

    :goto_5
    if-eqz v15, :cond_d

    iget-object v5, v0, Ldaa;->V:Lqxc;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1, v0, v11, v13}, Lqxc;->b(Landroid/view/ViewGroup;Ldaa;Lwaa;Lwaa;)J

    move-result-wide v9

    iget-object v5, v0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v11, v9

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_b
    new-instance v5, Ls9a;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ls9a;->a:Landroid/view/View;

    iput-object v6, v5, Ls9a;->b:Ljava/lang/String;

    iput-object v14, v5, Ls9a;->c:Lwaa;

    iput-object v9, v5, Ls9a;->d:Landroid/view/WindowId;

    iput-object v0, v5, Ls9a;->e:Ldaa;

    iput-object v15, v5, Ls9a;->f:Landroid/animation/Animator;

    if-eqz v17, :cond_c

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v4

    :cond_c
    invoke-virtual {v2, v15, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9a;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v7

    iget-object v9, v1, Ls9a;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v1, v1, Ls9a;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ldaa;->P:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ldaa;->P:I

    if-nez v0, :cond_4

    sget-object v0, Luk9;->c:Luk9;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Ldaa;->F(Ldaa;Luk9;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ldaa;->l:Lny8;

    iget-object v3, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3}, Ltk5;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ldaa;->l:Lny8;

    iget-object v3, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3, v0}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ldaa;->H:Lny8;

    iget-object v3, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3}, Ltk5;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ldaa;->H:Lny8;

    iget-object v3, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3, v0}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ldaa;->R:Z

    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Ldaa;->i:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lt9a;->a(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ldaa;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Ldaa;->j:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lt9a;->a(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldaa;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ldaa;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldaa;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lt9a;->a(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldaa;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final v(Landroid/view/View;Z)Lwaa;
    .locals 4

    iget-object v0, p0, Ldaa;->I:Lraa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldaa;->v(Landroid/view/View;Z)Lwaa;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldaa;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldaa;->L:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaa;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lwaa;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Ldaa;->L:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ldaa;->K:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwaa;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ldaa;
    .locals 1

    iget-object v0, p0, Ldaa;->I:Lraa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldaa;->w()Ldaa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public y()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Landroid/view/View;Z)Lwaa;
    .locals 1

    iget-object v0, p0, Ldaa;->I:Lraa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldaa;->z(Landroid/view/View;Z)Lwaa;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Ldaa;->l:Lny8;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldaa;->H:Lny8;

    :goto_0
    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwaa;

    return-object p0
.end method
