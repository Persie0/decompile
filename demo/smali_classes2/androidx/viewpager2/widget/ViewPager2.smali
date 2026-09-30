.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public H:Lhf1;

.field public I:Lck6;

.field public J:Le27;

.field public K:Lv28;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lmb;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lhf1;

.field public d:I

.field public e:Z

.field public final f:Lnua;

.field public g:Lqua;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Lvua;

.field public k:Luua;

.field public l:Lpn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Lhf1;

    invoke-direct {v0}, Lhf1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    new-instance v1, Lnua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnua;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lnua;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lhf1;

    invoke-direct {v0}, Lhf1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 57
    new-instance v1, Lnua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnua;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lnua;

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    .line 60
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 62
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 67
    new-instance p3, Lhf1;

    invoke-direct {p3}, Lhf1;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    const/4 p3, 0x0

    .line 68
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 69
    new-instance v0, Lnua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnua;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lnua;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    .line 72
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 74
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 79
    new-instance p3, Lhf1;

    invoke-direct {p3}, Lhf1;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 81
    new-instance p4, Lnua;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lnua;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lnua;

    const/4 p4, -0x1

    .line 82
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    .line 84
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 p3, 0x1

    .line 85
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 86
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    new-instance v0, Lvua;

    invoke-direct {v0, p0, p1}, Lvua;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lqua;

    invoke-direct {v0, p0}, Lqua;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v4, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lata;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    const/4 p1, 0x0

    invoke-virtual {v6, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    new-instance p2, Lpua;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpn8;

    invoke-direct {p0, v2}, Lpn8;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    new-instance p2, Lck6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lck6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->I:Lck6;

    new-instance p0, Luua;

    invoke-direct {p0, v2}, Luua;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Luua;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0, p2}, Lr27;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ld38;)V

    new-instance p0, Lhf1;

    invoke-direct {p0}, Lhf1;-><init>()V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Lhf1;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    iput-object p0, p2, Lpn8;->a:Lhf1;

    new-instance p2, Loua;

    invoke-direct {p2, v2, p1}, Loua;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v0, Loua;

    invoke-direct {v0, v2, v1}, Loua;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Lhf1;

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lnua;

    invoke-direct {p2, p0, v1}, Lnua;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Lhf1;

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Le27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->J:Le27;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Lhf1;

    iget-object p2, p2, Lhf1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final b()V
    .locals 15

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    instance-of v4, v0, Lhy7;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lhy7;

    iget-object v6, v4, Lhy7;->f:Ltk5;

    iget-object v7, v4, Lhy7;->g:Ltk5;

    invoke-virtual {v7}, Ltk5;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ltk5;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "f#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v12, v4, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v14, v5

    goto :goto_2

    :cond_4
    iget-object v14, v12, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v14, v13}, Lny8;->u(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v14

    if-eqz v14, :cond_5

    :goto_2
    invoke-virtual {v6, v14, v10, v11}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v1, ": unique id "

    invoke-static {v0, v9, v1, v13}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_6
    const-string v10, "s#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v4, v10, v11}, Lhy7;->l(J)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v9, v10, v11}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_7
    const-string p0, "Unexpected key in savedState: "

    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Ltk5;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v3, v4, Lhy7;->l:Z

    iput-boolean v3, v4, Lhy7;->k:Z

    invoke-virtual {v4}, Lhy7;->m()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lpp;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lpp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Lhy7;->d:Lsf;

    new-instance v7, Lkf3;

    invoke-direct {v7, v3, v2, v6}, Lkf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lsf;->g(Ltb5;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    const-string p0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lck6;

    iget-object v0, v0, Lck6;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lp28;->a()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    iget v3, v3, Lpn8;->f:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {v0}, Lmb;->j()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    iget v5, v0, Lpn8;->f:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpn8;->e()V

    iget-object v0, v0, Lpn8;->g:Lon8;

    iget v3, v0, Lon8;->b:I

    int-to-double v3, v3

    iget v0, v0, Lon8;->a:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v0, Lpn8;->e:I

    iget v6, v0, Lpn8;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, Lpn8;->i:I

    invoke-virtual {v0, v5}, Lpn8;->c(I)V

    if-eqz v1, :cond_8

    iget-object v0, v0, Lpn8;->a:Lhf1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lhf1;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    if-lez p2, :cond_b

    cmpl-double p2, v0, v3

    if-lez p2, :cond_a

    add-int/lit8 p2, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p1, 0x3

    :goto_3
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    new-instance p2, Lea0;

    invoke-direct {p2, p1, p0}, Lea0;-><init>(ILvua;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Luua;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    invoke-virtual {v0, v1}, Luua;->f(Ly28;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly28;->K(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lhf1;

    invoke-virtual {v1, v0}, Lhf1;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    return-void

    :cond_2
    const-string p0, "Design assumption violated."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Lp28;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    return p0
.end method

.method public getOrientation()I
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    iget p0, p0, Lpn8;->f:I

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2}, La4;->b(III)La4;

    move-result-object v0

    iget-object v0, v0, La4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p0

    instance-of v0, p0, Lhy7;

    if-eqz v0, :cond_7

    check-cast p0, Lhy7;

    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lhy7;->f:Ltk5;

    invoke-virtual {v2}, Ltk5;->h()I

    move-result v3

    iget-object v4, p0, Lhy7;->g:Ltk5;

    invoke-virtual {v4}, Ltk5;->h()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ltk5;->h()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Ltk5;->e(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/c;->q()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "f#"

    invoke-static {v9, v6, v7}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-ne v9, v7, :cond_2

    iget-object v7, v8, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " is not currently in the FragmentManager"

    invoke-static {v0, v8, v1}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ltk5;->h()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ltk5;->e(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lhy7;->l(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "s#"

    invoke-static {v2, v5, v6}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager2 does not support direct child views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Luk9;->c()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p2, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p2

    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_5
    return p2
.end method

.method public setAdapter(Lp28;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lmb;->d:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-object v2, v0, Lp28;->a:Lq28;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lnua;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp28;->a:Lq28;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast p0, Lnua;

    iget-object v0, p1, Lp28;->a:Lq28;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lp28;->a:Lq28;

    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    return-void
.end method

.method public setPageTransformer(Ltua;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv28;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lv28;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lvua;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lv28;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lv28;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Le27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Le27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Le27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    return-void
.end method
