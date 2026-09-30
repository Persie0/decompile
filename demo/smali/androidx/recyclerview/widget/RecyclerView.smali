.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static X0:Z = false

.field public static Y0:Z = false

.field public static final Z0:[I

.field public static final a1:F

.field public static final b1:Z

.field public static final c1:Z

.field public static final d1:[Ljava/lang/Class;

.field public static final e1:Lwa4;

.field public static final f1:Ll38;


# instance fields
.field public A0:Lzj3;

.field public final B0:Lpj3;

.field public final C0:Lk38;

.field public D0:Ld38;

.field public E0:Ljava/util/ArrayList;

.field public F0:Z

.field public G0:Z

.field public H:Lp28;

.field public final H0:Lo28;

.field public I:Ly28;

.field public I0:Z

.field public final J:Ljava/util/ArrayList;

.field public J0:Lq38;

.field public final K:Ljava/util/ArrayList;

.field public final K0:[I

.field public final L:Ljava/util/ArrayList;

.field public L0:Lsj6;

.field public M:Lc38;

.field public final M0:[I

.field public N:Z

.field public final N0:[I

.field public O:Z

.field public final O0:[I

.field public P:Z

.field public final P0:Ljava/util/ArrayList;

.field public Q:I

.field public final Q0:Lm28;

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:I

.field public U:I

.field public final U0:Z

.field public V:Z

.field public final V0:Ln28;

.field public final W:Landroid/view/accessibility/AccessibilityManager;

.field public final W0:Lgg2;

.field public final a:F

.field public a0:Ljava/util/ArrayList;

.field public final b:Landroidx/recyclerview/widget/b;

.field public b0:Z

.field public final c:Lg38;

.field public c0:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public d0:I

.field public final e:Lq8;

.field public e0:I

.field public final f:Lu8a;

.field public f0:Lu28;

.field public final g:Lqfa;

.field public g0:Landroid/widget/EdgeEffect;

.field public h:Z

.field public h0:Landroid/widget/EdgeEffect;

.field public final i:Lm28;

.field public i0:Landroid/widget/EdgeEffect;

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroid/widget/EdgeEffect;

.field public final k:Landroid/graphics/Rect;

.field public k0:Lv28;

.field public final l:Landroid/graphics/RectF;

.field public l0:I

.field public m0:I

.field public n0:Landroid/view/VelocityTracker;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Lb38;

.field public final u0:I

.field public final v0:I

.field public final w0:F

.field public final x0:F

.field public y0:Z

.field public final z0:Ln38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    new-instance v0, Lwa4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwa4;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lwa4;

    new-instance v0, Ll38;

    invoke-direct {v0}, Ll38;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Ll38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 943
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 942
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/b;

    new-instance v0, Lg38;

    invoke-direct {v0, v1}, Lg38;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    new-instance v0, Lqfa;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lqfa;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lqfa;

    new-instance v0, Lm28;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lm28;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lm28;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Ll38;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    new-instance v0, La72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v0, Lv28;->a:Lo28;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lv28;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    iput-wide v7, v0, Lv28;->c:J

    iput-wide v7, v0, Lv28;->d:J

    const-wide/16 v7, 0xfa

    iput-wide v7, v0, Lv28;->e:J

    iput-wide v7, v0, Lv28;->f:J

    const/4 v12, 0x1

    iput-boolean v12, v0, La72;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La72;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    new-instance v3, Ln38;

    invoke-direct {v3, v1}, Ln38;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v3, :cond_0

    new-instance v3, Lpj3;

    invoke-direct {v3, v12}, Lpj3;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lpj3;

    new-instance v3, Lk38;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lk38;->a:I

    iput v10, v3, Lk38;->b:I

    iput v10, v3, Lk38;->c:I

    iput v12, v3, Lk38;->d:I

    iput v10, v3, Lk38;->e:I

    iput-boolean v10, v3, Lk38;->f:Z

    iput-boolean v10, v3, Lk38;->g:Z

    iput-boolean v10, v3, Lk38;->h:Z

    iput-boolean v10, v3, Lk38;->i:Z

    iput-boolean v10, v3, Lk38;->j:Z

    iput-boolean v10, v3, Lk38;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    new-instance v3, Lo28;

    invoke-direct {v3, v1}, Lo28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo28;

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    new-array v5, v9, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    new-array v5, v9, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    new-array v5, v9, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    new-array v5, v9, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    new-instance v5, Lm28;

    invoke-direct {v5, v1, v12}, Lm28;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lm28;

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    new-instance v5, Ln28;

    invoke-direct {v5, v1}, Ln28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Ln28;

    new-instance v5, Lo28;

    invoke-direct {v5, v1}, Lo28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v7, Lgg2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lgg2;-><init>(Landroid/content/Context;Lhg2;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Lgg2;

    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    invoke-static {v5}, Lsad;->a(Landroid/view/ViewConfiguration;)F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    invoke-static {v5}, Lsad;->b(Landroid/view/ViewConfiguration;)F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v9, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    iput-object v3, v5, Lv28;->a:Lo28;

    new-instance v3, Lq8;

    new-instance v5, Lck6;

    const/16 v7, 0x19

    invoke-direct {v5, v1, v7}, Lck6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lq8;-><init>(Lck6;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    new-instance v3, Lu8a;

    new-instance v5, Ln28;

    invoke-direct {v5, v1}, Ln28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lu8a;-><init>(Ln28;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lysa;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lysa;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lq38;

    invoke-direct {v3, v1}, Lq38;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lq38;)V

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lata;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    sget v5, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    new-instance v0, Luz2;

    sget v8, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v17, v9

    sget v9, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move/from16 v18, v12

    sget v12, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move/from16 v19, v8

    move v8, v6

    move/from16 v6, v19

    move/from16 v19, v9

    move-object v9, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Luz2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v11

    :cond_6
    move/from16 v17, v9

    move/from16 v18, v12

    move-object v9, v2

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ly28;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v10

    aput-object v14, v5, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move/from16 v4, v18

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v11

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly28;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lij6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Lij6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lij6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lij6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lij6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    invoke-virtual {v13, v14, v3, v15, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    invoke-static/range {v1 .. v7}, Lata;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Lhh7;->b:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Lo38;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz28;

    iget-object p0, p0, Lz28;->a:Lo38;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lsj6;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lsj6;

    if-nez v0, :cond_0

    new-instance v0, Lsj6;

    invoke-direct {v0, p0}, Lsj6;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lsj6;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lsj6;

    return-object p0
.end method

.method public static l(Lo38;)V
    .locals 3

    iget-object v0, p0, Lo38;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo38;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lo38;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    invoke-virtual {v0, p0}, Lu28;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    invoke-virtual {v0, p0}, Lu28;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lk38;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    iget-object p0, p0, Ln38;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc38;

    invoke-interface {v5, p1}, Lc38;->d(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final G([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {p0}, Lu8a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v6

    invoke-virtual {v6}, Lo38;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lo38;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final I(I)Lo38;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo38;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Lo38;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Lo38;->a:Landroid/view/View;

    iget-object v5, v0, Lu8a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final J(IIII)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v2}, Ly28;->e()Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_8

    invoke-static {v3}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v3, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v3, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-static {v4}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_b

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move p3, p2

    move p2, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    const/4 v5, 0x1

    if-nez v3, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v6, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    invoke-virtual {v4, v3, p2}, Ln38;->a(II)V

    :cond_e
    if-nez p1, :cond_f

    if-nez p3, :cond_f

    if-nez v3, :cond_12

    if-eqz p2, :cond_14

    goto :goto_6

    :cond_f
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_14

    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v0, v5

    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lb38;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1, p3}, Lb38;->a(II)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    :goto_6
    return v5

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    neg-int p0, p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p1, p0}, Ln38;->a(II)V

    return v5

    :cond_14
    :goto_7
    return v1
.end method

.method public final K(Lo38;)I
    .locals 6

    iget v0, p1, Lo38;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo38;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lo38;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8;

    iget v4, v3, Lp8;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lp8;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lp8;->c:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lp8;->c:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lp8;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lp8;->c:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lp8;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lp8;->c:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final L(Lo38;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-boolean p0, p0, Lp28;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lo38;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lo38;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final M(Landroid/view/View;)Lo38;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    iget-boolean v1, v0, Lz28;->c:Z

    iget-object v2, v0, Lz28;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget-boolean v3, v1, Lk38;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lz28;->a:Lo38;

    invoke-virtual {v3}, Lo38;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lz28;->a:Lo38;

    invoke-virtual {v3}, Lo38;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw28;

    invoke-virtual {v8, v7, p1, p0, v1}, Lw28;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lk38;)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Lz28;->c:Z

    return-object v2
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    invoke-virtual {p0}, Lq8;->x()Z

    move-result p0

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

.method public final Q()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, p1}, Ly28;->w0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lz28;

    iput-boolean v4, v5, Lz28;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object p0, p0, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo38;

    iget-object v1, v1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lz28;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lz28;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v1, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v5}, Lu8a;->j()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const-string v9, " now at position "

    const-string v10, " holder "

    const-string v11, "RecyclerView"

    const/4 v12, 0x1

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lo38;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget v14, v13, Lo38;->c:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    const-string v8, "offsetPositionRecordsForRemove attached child "

    if-lt v14, v4, :cond_1

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v13, Lo38;->c:I

    sub-int/2addr v8, v2

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v8, v2

    invoke-virtual {v13, v8, v3}, Lo38;->n(IZ)V

    iput-boolean v12, v15, Lk38;->f:Z

    goto :goto_1

    :cond_1
    if-lt v14, v1, :cond_3

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " now REMOVED"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v8, v1, -0x1

    neg-int v9, v2

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lo38;->a(I)V

    invoke-virtual {v13, v9, v3}, Lo38;->n(IZ)V

    iput v8, v13, Lo38;->c:I

    iput-boolean v12, v15, Lk38;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v6, v5, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_2
    if-ltz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo38;

    if-eqz v8, :cond_6

    iget v12, v8, Lo38;->c:I

    if-lt v12, v4, :cond_7

    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "offsetPositionRecordsForRemove cached "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lo38;->c:I

    sub-int/2addr v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v12, v2

    invoke-virtual {v8, v12, v3}, Lo38;->n(IZ)V

    :cond_6
    const/16 v12, 0x8

    goto :goto_3

    :cond_7
    if-lt v12, v1, :cond_6

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lo38;->a(I)V

    invoke-virtual {v5, v7}, Lg38;->h(I)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final U()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ge v0, v1, :cond_6

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lgzc;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo38;

    iget-object v2, v1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Lo38;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v1, Lo38;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v4, v1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lo38;->q:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lm28;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lq8;->I(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lq8;->I(Ljava/util/ArrayList;)V

    iput v2, v1, Lq8;->b:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->d0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lq8;->G()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lq8;->o()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-boolean v4, v4, Ly28;->f:Z

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-boolean v1, v1, Lp28;->b:Z

    if-eqz v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput-boolean v1, v4, Lk38;->j:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {p0}, Ly28;->I0()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v4, Lk38;->k:Z

    return-void
.end method

.method public final Z(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {p1}, Lu8a;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo38;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lo38;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object p1, p0, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo38;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lo38;->a(I)V

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lo38;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg38;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lp28;->b:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lg38;->g()V

    return-void
.end method

.method public final a0(Lo38;Lxp7;)V
    .locals 4

    iget v0, p1, Lo38;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lo38;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget-boolean v0, v0, Lk38;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqfa;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo38;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo38;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo38;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Lo38;)J

    move-result-wide v2

    iget-object p0, v1, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-virtual {p0, p1, v2, v3}, Ltk5;->f(Ljava/lang/Object;J)V

    :cond_0
    iget-object p0, v1, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ll79;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    if-nez v0, :cond_1

    invoke-static {}, Lqta;->a()Lqta;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lqta;->b:Lxp7;

    iget p0, v0, Lqta;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lqta;->a:I

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final c0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lz28;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    check-cast p1, Lz28;

    invoke-virtual {p0, p1}, Ly28;->f(Lz28;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->j(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->k(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->l(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->m(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->n(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, p0}, Ly28;->o(Lk38;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ly28;->e()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/16 v6, 0x7a

    const/16 v7, 0x5d

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ly28;->P()Z

    move-result v0

    if-ne p1, v6, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p1

    invoke-virtual {p1}, Lp28;->a()I

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p1

    invoke-virtual {p1}, Lp28;->a()I

    move-result v2

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v7, :cond_7

    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_7
    neg-int p1, v0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_8
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ly28;->P()Z

    move-result v0

    if-ne p1, v6, :cond_a

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p1

    invoke-virtual {p1}, Lp28;->a()I

    move-result v2

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p1

    invoke-virtual {p1}, Lp28;->a()I

    move-result v2

    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v7, :cond_e

    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_e
    neg-int p1, v0

    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lsj6;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsj6;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj6;->d(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lsj6;->f(IIII[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw28;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v4, p1, p0, v5}, Lw28;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lk38;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    invoke-virtual {p1}, Lv28;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0(Lw28;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ly28;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lz28;

    if-eqz v1, :cond_1

    check-cast v0, Lz28;

    iget-boolean v1, v0, Lz28;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lz28;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Ly28;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3}, Ly28;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v15}, Ly28;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v3, v3, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3, v1, v2, v8, v7}, Ly28;->X(Landroid/view/View;ILg38;Lk38;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3, v1, v2, v8, v7}, Ly28;->X(Landroid/view/View;ILg38;Lk38;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v6, v6, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v13

    if-lt v5, v7, :cond_15

    iget v13, v8, Landroid/graphics/Rect;->right:I

    if-gt v13, v7, :cond_16

    :cond_15
    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v12, v15, Landroid/graphics/Rect;->right:I

    if-ge v13, v12, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v12, v8, Landroid/graphics/Rect;->right:I

    iget v13, v15, Landroid/graphics/Rect;->right:I

    if-gt v12, v13, :cond_17

    if-lt v5, v13, :cond_18

    :cond_17
    if-le v5, v7, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v15, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v13, v12, :cond_1a

    :cond_19
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v10, :cond_1a

    move/from16 v16, v4

    goto :goto_b

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/16 v16, -0x1

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_24

    goto :goto_c

    :cond_1d
    const-string v1, "Invalid direction: "

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnv;->n(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v17

    :cond_1e
    if-lez v5, :cond_24

    goto :goto_c

    :cond_1f
    if-gez v16, :cond_24

    goto :goto_c

    :cond_20
    if-gez v5, :cond_24

    goto :goto_c

    :cond_21
    if-gtz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-lez v5, :cond_24

    goto :goto_c

    :cond_22
    if-ltz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-gez v5, :cond_24

    :cond_23
    :goto_c
    return-object v3

    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    aput v12, v7, v12

    aput v12, v7, v11

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    aget v1, v7, v12

    aget v2, v7, v11

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    aget v5, v7, v12

    sub-int/2addr v3, v5

    aget v6, v7, v11

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v11

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    aget v13, v7, v12

    sub-int/2addr v6, v13

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    aget v7, v7, v11

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aget v14, v6, v12

    add-int/2addr v14, v13

    aput v14, v6, v12

    aget v13, v6, v11

    add-int/2addr v13, v7

    aput v13, v6, v11

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz v10, :cond_a

    const/16 v6, 0x2002

    invoke-static {v10, v6}, Lfqb;->a(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v14, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    move/from16 v16, v11

    neg-float v11, v3

    move/from16 v17, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    sub-float v7, v15, v7

    invoke-static {v14, v11, v7}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    move/from16 v17, v12

    cmpl-float v11, v3, v13

    if-lez v11, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v3, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    invoke-static {v11, v12, v7}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    move/from16 v7, v17

    :goto_4
    cmpg-float v11, v4, v13

    if-gez v11, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-float v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    invoke-static {v7, v11, v6}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_6
    cmpl-float v11, v4, v13

    if-lez v11, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    sub-float/2addr v15, v6

    invoke-static {v7, v11, v15}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    cmpl-float v3, v3, v13

    if-nez v3, :cond_8

    cmpl-float v3, v4, v13

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_b

    const/high16 v3, 0x400000

    invoke-static {v10, v3}, Lfqb;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    move/from16 v17, v12

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v11

    move/from16 v17, v12

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v17

    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly28;->r()Lz28;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ly28;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lz28;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ly28;->t(Landroid/view/ViewGroup$LayoutParams;)Lz28;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lp28;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lq38;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lq38;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lu28;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    return-object p0
.end method

.method public getItemAnimator()Lv28;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Ly28;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lb38;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lb38;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    return p0
.end method

.method public getRecycledViewPool()Lf38;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {p0}, Lg38;->c()Lf38;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return p0
.end method

.method public final h(Lo38;)V
    .locals 5

    iget-object v0, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg38;->m(Lo38;)V

    invoke-virtual {p1}, Lo38;->l()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lu8a;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Lu8a;->a(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p1, Ln28;

    iget-object p1, p1, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-virtual {v1, p1}, Ls01;->j(I)V

    invoke-virtual {p0, v0}, Lu8a;->k(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lk38;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3, p1, v1, v0}, Ly28;->v0(ILg38;Lk38;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3, p2, v1, v0}, Ly28;->x0(ILg38;Lk38;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->e()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo38;->i:Lo38;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo38;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0}, Lsj6;->i()Z

    move-result p0

    return p0
.end method

.method public final i(Lw28;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ly28;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final i0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ly28;->w0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0}, Lsj6;->k()Z

    move-result p0

    return p0
.end method

.method public final j(Ld38;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final k0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lsj6;->n(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln38;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Ly28;->G0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v5

    invoke-virtual {v5}, Lo38;->q()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Lo38;->d:I

    iput v4, v5, Lo38;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v0, p0, Lg38;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo38;

    iput v4, v6, Lo38;->d:I

    iput v4, v6, Lo38;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo38;

    iput v4, v5, Lo38;->d:I

    iput v4, v5, Lo38;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg38;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lg38;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo38;

    iput v4, v1, Lo38;->d:I

    iput v4, v1, Lo38;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v1}, Ly28;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lsj6;->n(II)Z

    return-void
.end method

.method public final o0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {v2}, Lg38;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Ly28;->g:Z

    invoke-virtual {v2, p0}, Ly28;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v0, :cond_6

    sget-object v0, Lzj3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj3;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    if-nez v1, :cond_3

    new-instance v1, Lzj3;

    invoke-direct {v1}, Lzj3;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lzj3;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    iget-object v0, v0, Lzj3;->a:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv28;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Ly28;->g:Z

    invoke-virtual {v1, p0}, Ly28;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lm28;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lqta;->d:Ljh7;

    invoke-virtual {v1}, Ljh7;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v2, v1, Lg38;->c:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo38;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    invoke-static {v4}, Lhh7;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lg38;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v1, v2, v0}, Lg38;->f(Lp28;Z)V

    sget v1, Lhh7;->a:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lhh7;->b(Landroid/view/View;)Lih7;

    move-result-object v0

    iget-object v0, v0, Lih7;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lvz1;->H(Ljava/util/List;)I

    move-result v2

    :goto_3
    const/4 v3, -0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfta;

    iget-object v3, v3, Lfta;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->e()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lv63;->b()V

    return-void

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzj3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "RecyclerView removal failed!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw28;

    invoke-virtual {v3, p1, p0}, Lw28;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v1}, Ly28;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3}, Ly28;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_3
    move v3, v2

    move v8, v7

    move v9, v8

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x1a

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4}, Ly28;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    neg-float v3, v3

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4}, Ly28;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    move v8, v1

    move v9, v4

    goto :goto_2

    :cond_7
    move v3, v2

    move v8, v7

    move v9, v8

    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    iget-object v3, v3, Ln38;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v3, :cond_9

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    aput v7, v11, v7

    aput v7, v11, v10

    invoke-virtual {v3}, Ly28;->d()Z

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3}, Ly28;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v3, v12, 0x2

    goto :goto_3

    :cond_b
    move v3, v12

    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    move-result v4

    sub-int v14, v2, v4

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    move-result v2

    sub-int v15, v1, v2

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lsj6;->n(II)Z

    if-eqz v12, :cond_c

    move v1, v14

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    move v3, v2

    if-eqz v13, :cond_d

    move v2, v15

    goto :goto_5

    :cond_d
    move v2, v7

    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    aget v1, v11, v7

    sub-int/2addr v14, v1

    aget v1, v11, v10

    sub-int/2addr v15, v1

    :cond_e
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_6

    :cond_f
    move v1, v7

    :goto_6
    if-eqz v13, :cond_10

    move v2, v15

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lzj3;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    :goto_8
    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lgg2;

    invoke-virtual {v0, v6, v8}, Lgg2;->a(Landroid/view/MotionEvent;I)V

    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v3}, Ly28;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_d

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-eq v4, v2, :cond_16

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-le v0, v4, :cond_b

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    if-eqz v3, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-le v3, v4, :cond_c

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    move v0, v2

    :cond_c
    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    invoke-static {v0, v5, v7}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_1

    :cond_10
    move v0, v1

    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v5, v7}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_12

    invoke-static {v7}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v0, v5, v4}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_13

    invoke-static {v4}, Ltbd;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v5, v3}, Ltbd;->c(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ne p1, v6, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ne p0, v2, :cond_17

    return v2

    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ly28;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v5, v5, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Lk38;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, p1, p2}, Ly28;->z0(II)V

    iput-boolean v1, v3, Lk38;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, p1, p2}, Ly28;->B0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ly28;->z0(II)V

    iput-boolean v1, v3, Lk38;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, p1, p2}, Ly28;->B0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object p0, p0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    iget-boolean v0, v3, Lk38;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Lk38;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    invoke-virtual {v0}, Lq8;->o()V

    iput-boolean v2, v3, Lk38;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Lk38;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    iput v0, v3, Lk38;->e:I

    goto :goto_3

    :cond_b
    iput v2, v3, Lk38;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v0, v0, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iput-boolean v2, v3, Lk38;->g:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly28;->k0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v7, 0x0

    if-nez v1, :cond_25

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Lc38;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Ly28;->d()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v1}, Ly28;->e()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    if-nez v1, :cond_9

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v4, v11, v7

    int-to-float v4, v4

    aget v5, v11, v8

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_1c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    if-eq v1, v2, :cond_c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-eq v3, v8, :cond_14

    if-eqz v9, :cond_11

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-lez v1, :cond_10

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_10
    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v7

    :goto_2
    if-eqz v10, :cond_13

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-lez v2, :cond_12

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_12
    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_13

    move v3, v8

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ne v3, v8, :cond_24

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_15

    move/from16 v1, v16

    goto :goto_4

    :cond_15
    move v1, v7

    :goto_4
    if-eqz v10, :cond_16

    move/from16 v2, v17

    goto :goto_5

    :cond_16
    move v2, v7

    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    if-eqz v1, :cond_17

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    if-eqz v9, :cond_18

    move v2, v1

    goto :goto_6

    :cond_18
    move v2, v7

    :goto_6
    if-eqz v10, :cond_19

    move v4, v3

    goto :goto_7

    :cond_19
    move v4, v7

    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lzj3;

    if-eqz v2, :cond_24

    if-nez v1, :cond_1b

    if-eqz v3, :cond_24

    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lzj3;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    int-to-float v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_8

    :cond_1d
    move v2, v1

    :goto_8
    if-eqz v10, :cond_1e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_9

    :cond_1e
    move v4, v1

    :goto_9
    cmpl-float v5, v2, v1

    if-nez v5, :cond_1f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_20

    :cond_1f
    float-to-int v1, v2

    float-to-int v2, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_b

    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_25
    :goto_c
    return v7
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    invoke-virtual {v0}, Lq8;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Lq8;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {v0}, Lq8;->G()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v1}, Lu8a;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo38;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lo38;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lq8;->k()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lq8;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsj6;->p(I)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Ly28;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Ly28;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    iget-object v1, v0, Ln38;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ln38;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly28;->e:Lfd5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfd5;->o()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La38;

    invoke-interface {v1, p1}, La38;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo38;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lo38;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lo38;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo38;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnv;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lnv;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v0, v0, Ly28;->e:Lfd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ly28;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc38;

    invoke-interface {v3, p1}, Lc38;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    return-void
.end method

.method public final s()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lk38;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iget v6, v1, Lk38;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4, v0}, Ly28;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    iget-object v7, v6, Lq8;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lq8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v4, v4, Ly28;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v4, v4, Ly28;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4, v0}, Ly28;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4, v0}, Ly28;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lk38;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    iput v5, v1, Lk38;->d:I

    iget-boolean v6, v1, Lk38;->j:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqfa;

    if-eqz v6, :cond_24

    invoke-virtual {v7}, Lu8a;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    const/4 v11, 0x3

    if-ltz v6, :cond_16

    invoke-virtual {v7, v6}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v12

    invoke-virtual {v12}, Lo38;->q()Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->L(Lo38;)J

    move-result-wide v13

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxp7;

    invoke-direct {v15, v11, v3}, Lxp7;-><init>(IB)V

    invoke-virtual {v15, v12}, Lxp7;->a(Lo38;)V

    iget-object v11, v10, Lqfa;->b:Ljava/lang/Object;

    check-cast v11, Ltk5;

    move/from16 v16, v5

    iget-object v5, v10, Lqfa;->a:Ljava/lang/Object;

    check-cast v5, Ll79;

    invoke-virtual {v11, v13, v14}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo38;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lo38;->q()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-virtual {v5, v11}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lqta;

    if-eqz v8, :cond_9

    iget v8, v8, Lqta;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    invoke-virtual {v5, v12}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqta;

    if-eqz v5, :cond_a

    iget v5, v5, Lqta;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    if-eqz v8, :cond_b

    if-ne v11, v12, :cond_b

    invoke-virtual {v10, v12, v15}, Lqfa;->d(Lo38;Lxp7;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10, v11, v4}, Lqfa;->h(Lo38;I)Lxp7;

    move-result-object v3

    invoke-virtual {v10, v12, v15}, Lqfa;->d(Lo38;Lxp7;)V

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v15}, Lqfa;->h(Lo38;I)Lxp7;

    move-result-object v15

    if-nez v3, :cond_10

    invoke-virtual {v7}, Lu8a;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-virtual {v7, v5}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v8

    if-ne v8, v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Lo38;)J

    move-result-wide v18

    cmp-long v15, v18, v13

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lp28;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lo38;->p(Z)V

    if-eqz v8, :cond_11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo38;)V

    :cond_11
    if-eq v11, v12, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo38;)V

    :cond_12
    iput-object v12, v11, Lo38;->h:Lo38;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo38;)V

    invoke-virtual {v9, v11}, Lg38;->m(Lo38;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lo38;->p(Z)V

    iput-object v11, v12, Lo38;->i:Lo38;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    invoke-virtual {v5, v11, v12, v3, v15}, Lv28;->a(Lo38;Lo38;Lxp7;Lxp7;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v12, v15}, Lqfa;->d(Lo38;Lxp7;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v5

    iget-object v2, v10, Lqfa;->a:Ljava/lang/Object;

    check-cast v2, Ll79;

    iget v3, v2, Ll79;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_23

    invoke-virtual {v2, v3}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo38;

    invoke-virtual {v2, v3}, Ll79;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqta;

    iget v6, v5, Lqta;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ln28;

    if-ne v8, v11, :cond_1a

    iget-object v6, v12, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {v8, v4, v6}, Ly28;->q0(Landroid/view/View;Lg38;)V

    :cond_17
    :goto_a
    move-object/from16 v24, v2

    :cond_18
    :goto_b
    const/4 v8, 0x0

    :cond_19
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1a
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1c

    iget-object v6, v5, Lqta;->b:Lxp7;

    if-nez v6, :cond_1b

    iget-object v6, v12, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {v8, v4, v6}, Ly28;->q0(Landroid/view/View;Lg38;)V

    goto :goto_a

    :cond_1b
    iget-object v8, v5, Lqta;->c:Lxp7;

    invoke-virtual {v12, v4, v6, v8}, Ln28;->b(Lo38;Lxp7;Lxp7;)V

    goto :goto_a

    :cond_1c
    and-int/lit8 v8, v6, 0xe

    const/16 v13, 0xe

    if-ne v8, v13, :cond_1d

    iget-object v6, v5, Lqta;->b:Lxp7;

    iget-object v8, v5, Lqta;->c:Lxp7;

    invoke-virtual {v12, v4, v6, v8}, Ln28;->a(Lo38;Lxp7;Lxp7;)V

    goto :goto_a

    :cond_1d
    and-int/lit8 v8, v6, 0xc

    const/16 v13, 0xc

    if-ne v8, v13, :cond_21

    iget-object v6, v5, Lqta;->b:Lxp7;

    iget-object v8, v5, Lqta;->c:Lxp7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lo38;->p(Z)V

    iget-object v12, v12, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v13, :cond_1e

    invoke-virtual {v14, v4, v4, v6, v8}, Lv28;->a(Lo38;Lo38;Lxp7;Lxp7;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_a

    :cond_1e
    check-cast v14, La72;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lxp7;->b:I

    iget v15, v8, Lxp7;->b:I

    if-ne v13, v15, :cond_20

    iget v11, v6, Lxp7;->c:I

    move-object/from16 v24, v2

    iget v2, v8, Lxp7;->c:I

    if-eq v11, v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v14, v4}, Lv28;->c(Lo38;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    move-object/from16 v24, v2

    :goto_d
    iget v2, v6, Lxp7;->c:I

    iget v6, v8, Lxp7;->c:I

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    move/from16 v20, v13

    move-object/from16 v18, v14

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v23}, La72;->g(Lo38;IIII)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto/16 :goto_b

    :cond_21
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_22

    iget-object v2, v5, Lqta;->b:Lxp7;

    const/4 v8, 0x0

    invoke-virtual {v12, v4, v2, v8}, Ln28;->b(Lo38;Lxp7;Lxp7;)V

    goto/16 :goto_c

    :cond_22
    const/4 v8, 0x0

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_19

    iget-object v2, v5, Lqta;->b:Lxp7;

    iget-object v6, v5, Lqta;->c:Lxp7;

    invoke-virtual {v12, v4, v2, v6}, Ln28;->a(Lo38;Lxp7;Lxp7;)V

    goto/16 :goto_c

    :goto_f
    iput v13, v5, Lqta;->a:I

    iput-object v8, v5, Lqta;->b:Lxp7;

    iput-object v8, v5, Lqta;->c:Lxp7;

    sget-object v2, Lqta;->d:Ljh7;

    invoke-virtual {v2, v5}, Ljh7;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v24

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_23
    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    move/from16 v16, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v2, v9}, Ly28;->p0(Lg38;)V

    iget v2, v1, Lk38;->e:I

    iput v2, v1, Lk38;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    iput-boolean v13, v1, Lk38;->j:Z

    iput-boolean v13, v1, Lk38;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iput-boolean v13, v2, Ly28;->f:Z

    iget-object v2, v9, Lg38;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-boolean v3, v2, Ly28;->k:Z

    if-eqz v3, :cond_26

    iput v13, v2, Ly28;->j:I

    iput-boolean v13, v2, Ly28;->k:Z

    invoke-virtual {v9}, Lg38;->n()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v2, v1}, Ly28;->i0(Lk38;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iget-object v3, v10, Lqfa;->a:Ljava/lang/Object;

    check-cast v3, Ll79;

    invoke-virtual {v3}, Ll79;->clear()V

    iget-object v3, v10, Lqfa;->b:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3}, Ltk5;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    aget v4, v3, v13

    aget v5, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    aget v6, v3, v13

    if-ne v6, v4, :cond_27

    aget v3, v3, v2

    if-eq v3, v5, :cond_28

    :cond_27
    invoke-virtual {v0, v13, v13}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x60000

    if-eq v2, v6, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v6, v7, Lu8a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    iget-wide v9, v1, Lk38;->m:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-boolean v2, v2, Lp28;->b:Z

    if-eqz v2, :cond_2e

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Lu8a;->j()I

    move-result v2

    move-object v11, v8

    move v6, v13

    :goto_12
    if-ge v6, v2, :cond_2f

    invoke-virtual {v7, v6}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lo38;->j()Z

    move-result v14

    if-nez v14, :cond_2d

    iget-wide v14, v12, Lo38;->e:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_2d

    iget-object v11, v12, Lo38;->a:Landroid/view/View;

    iget-object v14, v7, Lu8a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v11, v12

    goto :goto_13

    :cond_2c
    move-object v11, v12

    goto :goto_15

    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2e
    :goto_14
    move-object v11, v8

    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    iget-object v2, v11, Lo38;->a:Landroid/view/View;

    iget-object v6, v7, Lu8a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_16

    :cond_30
    move-object v8, v2

    goto :goto_1b

    :cond_31
    :goto_16
    invoke-virtual {v7}, Lu8a;->e()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lk38;->l:I

    if-eq v2, v5, :cond_32

    goto :goto_17

    :cond_32
    move v2, v13

    :goto_17
    invoke-virtual {v1}, Lk38;->b()I

    move-result v6

    move v7, v2

    :goto_18
    if-ge v7, v6, :cond_35

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lo38;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_19

    :cond_33
    iget-object v9, v9, Lo38;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_34

    move-object v8, v9

    goto :goto_1b

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lo38;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v6, v6, Lo38;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_37

    move-object v8, v6

    goto :goto_1b

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    iget v0, v1, Lk38;->n:I

    int-to-long v6, v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_39

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v8, v0

    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_1c
    iput-wide v3, v1, Lk38;->m:J

    iput v5, v1, Lk38;->l:I

    iput v5, v1, Lk38;->n:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v1}, Ly28;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgzc;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lq38;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lq38;

    invoke-static {p0, p1}, Ldta;->k(Landroid/view/View;Lj3;)V

    return-void
.end method

.method public setAdapter(Lp28;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp28;->a:Lq28;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v1, p0}, Lp28;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv28;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ly28;->o0(Lg38;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v1, v3}, Ly28;->p0(Lg38;)V

    :cond_2
    iget-object v1, v3, Lg38;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lg38;->g()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    iget-object v4, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lq8;->I(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lq8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lq8;->I(Ljava/util/ArrayList;)V

    iput v0, v1, Lq8;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lp28;->a:Lq28;

    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lp28;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly28;->U()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-object v2, v3, Lg38;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lg38;->g()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lg38;->f(Lp28;Z)V

    invoke-virtual {v3}, Lg38;->c()Lf38;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lf38;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lf38;->b:I

    :cond_5
    iget v1, v4, Lf38;->b:I

    if-nez v1, :cond_7

    iget-object v1, v4, Lf38;->a:Landroid/util/SparseArray;

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le38;

    iget-object v7, v6, Le38;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo38;

    iget-object v8, v8, Lo38;->a:Landroid/view/View;

    invoke-static {v8}, Lhh7;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Le38;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lf38;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lf38;->b:I

    :cond_8
    invoke-virtual {v3}, Lg38;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput-boolean v2, p1, Lk38;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lt28;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lu28;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    return-void
.end method

.method public setItemAnimator(Lv28;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv28;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    const/4 v1, 0x0

    iput-object v1, v0, Lv28;->a:Lo28;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo28;

    iput-object p0, p1, Lv28;->a:Lo28;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iput p1, p0, Lg38;->e:I

    invoke-virtual {p0}, Lg38;->n()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Ly28;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv28;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, v2}, Ly28;->o0(Lg38;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0, v2}, Ly28;->p0(Lg38;)V

    iget-object v0, v2, Lg38;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lg38;->g()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iput-boolean v1, v0, Ly28;->g:Z

    invoke-virtual {v0, p0}, Ly28;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ly28;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lg38;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lg38;->g()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    iget-object v3, v0, Lu8a;->d:Ljava/lang/Object;

    check-cast v3, Ls01;

    invoke-virtual {v3}, Ls01;->i()V

    iget-object v3, v0, Lu8a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v0, Lu8a;->c:Ljava/lang/Object;

    check-cast v6, Ln28;

    iget-object v6, v6, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lo38;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Lo38;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lo38;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lo38;->p:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz p1, :cond_9

    iget-object v0, p1, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Ly28;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iput-boolean v5, p1, Ly28;->g:Z

    invoke-virtual {p1, p0}, Ly28;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is already attached to a RecyclerView:"

    invoke-static {p0, v0, p1}, Luk9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lg38;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsj6;->l(Z)V

    return-void
.end method

.method public setOnFlingListener(Lb38;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lb38;

    return-void
.end method

.method public setOnScrollListener(Ld38;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ld38;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    return-void
.end method

.method public setRecycledViewPool(Lf38;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v0, p0, Lg38;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg38;->f(Lp28;Z)V

    iget-object v1, p0, Lg38;->g:Lf38;

    if-eqz v1, :cond_0

    iget v2, v1, Lf38;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lf38;->b:I

    :cond_0
    iput-object p1, p0, Lg38;->g:Lf38;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg38;->g:Lf38;

    iget v0, p1, Lf38;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lf38;->b:I

    :cond_1
    invoke-virtual {p0}, Lg38;->e()V

    return-void
.end method

.method public setRecyclerListener(Lh38;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    iget-object v1, v0, Ln38;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ln38;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly28;->e:Lfd5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd5;->o()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly28;->l0(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ld38;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Ld38;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld38;

    invoke-virtual {v1, p0, p1}, Ld38;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    return-void
.end method

.method public setViewCacheExtension(Lm38;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsj6;->m(I)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual {p0}, Lsj6;->o()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk38;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lk38;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk38;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqfa;

    iget-object v4, v3, Lqfa;->a:Ljava/lang/Object;

    check-cast v4, Ll79;

    iget-object v5, v3, Lqfa;->a:Ljava/lang/Object;

    check-cast v5, Ll79;

    invoke-virtual {v4}, Ll79;->clear()V

    iget-object v3, v3, Lqfa;->b:Ljava/lang/Object;

    check-cast v3, Ltk5;

    invoke-virtual {v3}, Ltk5;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lk38;->m:J

    iput v4, v0, Lk38;->l:I

    iput v4, v0, Lk38;->n:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-boolean v9, v9, Lp28;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lo38;->e:J

    :cond_4
    iput-wide v7, v0, Lk38;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lo38;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lo38;->d:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lo38;->b()I

    move-result v7

    :goto_2
    iput v7, v0, Lk38;->l:I

    iget-object v6, v6, Lo38;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_3

    :cond_8
    iput v7, v0, Lk38;->n:I

    :goto_4
    iget-boolean v6, v0, Lk38;->j:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    iput-boolean v6, v0, Lk38;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-boolean v6, v0, Lk38;->k:Z

    iput-boolean v6, v0, Lk38;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v6}, Lp28;->a()I

    move-result v6

    iput v6, v0, Lk38;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    iget-boolean v6, v0, Lk38;->j:Z

    const/4 v7, 0x3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Lu8a;->e()I

    move-result v6

    move v9, v2

    :goto_6
    if-ge v9, v6, :cond_d

    invoke-virtual {v8, v9}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v10

    invoke-virtual {v10}, Lo38;->q()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lo38;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-boolean v11, v11, Lp28;->b:Z

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    invoke-static {v10}, Lv28;->b(Lo38;)V

    invoke-virtual {v10}, Lo38;->e()Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxp7;

    invoke-direct {v11, v7, v2}, Lxp7;-><init>(IB)V

    invoke-virtual {v11, v10}, Lxp7;->a(Lo38;)V

    invoke-virtual {v5, v10}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqta;

    if-nez v12, :cond_b

    invoke-static {}, Lqta;->a()Lqta;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v11, v12, Lqta;->b:Lxp7;

    iget v11, v12, Lqta;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lqta;->a:I

    iget-boolean v11, v0, Lk38;->h:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lo38;->m()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lo38;->j()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lo38;->q()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lo38;->h()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Lo38;)J

    move-result-wide v11

    invoke-virtual {v3, v10, v11, v12}, Ltk5;->f(Ljava/lang/Object;J)V

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v3, v0, Lk38;->k:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Lu8a;->j()I

    move-result v3

    move v9, v2

    :goto_8
    if-ge v9, v3, :cond_11

    invoke-virtual {v8, v9}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v10

    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-eqz v11, :cond_f

    iget v11, v10, Lo38;->c:I

    if-ne v11, v4, :cond_f

    invoke-virtual {v10}, Lo38;->j()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_9
    invoke-virtual {v10}, Lo38;->q()Z

    move-result v11

    if-nez v11, :cond_10

    iget v11, v10, Lo38;->d:I

    if-ne v11, v4, :cond_10

    iget v11, v10, Lo38;->c:I

    iput v11, v10, Lo38;->d:I

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v3, v0, Lk38;->f:Z

    iput-boolean v2, v0, Lk38;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {v4, v9, v0}, Ly28;->h0(Lg38;Lk38;)V

    iput-boolean v3, v0, Lk38;->f:Z

    move v3, v2

    :goto_a
    invoke-virtual {v8}, Lu8a;->e()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v8, v3}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v4

    invoke-virtual {v4}, Lo38;->q()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqta;

    if-eqz v9, :cond_13

    iget v9, v9, Lqta;->a:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4}, Lv28;->b(Lo38;)V

    iget v9, v4, Lo38;->j:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    move v9, v2

    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    invoke-virtual {v4}, Lo38;->e()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxp7;

    invoke-direct {v10, v7, v2}, Lxp7;-><init>(IB)V

    invoke-virtual {v10, v4}, Lxp7;->a(Lo38;)V

    if-eqz v9, :cond_15

    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(Lo38;Lxp7;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqta;

    if-nez v9, :cond_16

    invoke-static {}, Lqta;->a()Lqta;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v9, Lqta;->a:I

    or-int/2addr v4, v6

    iput v4, v9, Lqta;->a:I

    iput-object v10, v9, Lqta;->b:Lxp7;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iput v6, v0, Lk38;->d:I

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v1, v0}, Lk38;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    invoke-virtual {v0}, Lq8;->o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v0}, Lp28;->a()I

    move-result v0

    iput v0, v1, Lk38;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lk38;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iget-object v4, v2, Lp28;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp28;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v4, v2}, Ly28;->j0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_2
    iput-boolean v0, v1, Lk38;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {v2, v4, v1}, Ly28;->h0(Lg38;Lk38;)V

    iput-boolean v0, v1, Lk38;->f:Z

    iget-boolean v2, v1, Lk38;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lk38;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lk38;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    return-void
.end method

.method public final v(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lsj6;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final w(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lsj6;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Lsj6;->e(IIII[II[I)V

    return-void
.end method

.method public final x(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ld38;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ld38;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld38;

    invoke-virtual {v1, p0, p1, p2}, Ld38;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    invoke-virtual {v0, p0}, Lu28;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lu28;

    invoke-virtual {v0, p0}, Lu28;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
