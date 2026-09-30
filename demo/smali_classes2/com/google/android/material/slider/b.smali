.class public abstract Lcom/google/android/material/slider/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A1:I

.field public static final B1:I

.field public static final C1:I

.field public static final D1:I

.field public static final E1:I


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:I

.field public D0:F

.field public E0:F

.field public F0:Landroid/view/MotionEvent;

.field public final G0:Landroid/graphics/Rect;

.field public final H:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public I0:Ljava/util/List;

.field public J:Z

.field public J0:Z

.field public K:Landroid/animation/ValueAnimator;

.field public K0:F

.field public L:Landroid/animation/ValueAnimator;

.field public L0:F

.field public final M:I

.field public M0:Ljava/util/ArrayList;

.field public final N:I

.field public N0:I

.field public final O:I

.field public O0:I

.field public final P:I

.field public P0:F

.field public final Q:I

.field public Q0:I

.field public final R:I

.field public R0:[F

.field public final S:I

.field public S0:I

.field public final T:I

.field public T0:I

.field public final U:I

.field public U0:I

.field public final V:I

.field public V0:I

.field public W:I

.field public W0:Z

.field public X0:Z

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Paint;

.field public final a0:I

.field public a1:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public b1:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public c1:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/Paint;

.field public d0:I

.field public final d1:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public e0:I

.field public final e1:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final f1:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public g0:I

.field public final g1:Landroid/graphics/RectF;

.field public final h:Lfa0;

.field public h0:I

.field public final h1:Landroid/graphics/RectF;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:I

.field public final i1:Landroid/graphics/Rect;

.field public j:Lea0;

.field public j0:I

.field public final j1:Landroid/graphics/RectF;

.field public final k:I

.field public k0:I

.field public final k1:Landroid/graphics/Rect;

.field public final l:Ljava/util/ArrayList;

.field public l0:I

.field public final l1:Landroid/graphics/Matrix;

.field public m0:I

.field public final m1:Ljava/util/ArrayList;

.field public n0:I

.field public n1:Landroid/graphics/drawable/Drawable;

.field public o0:I

.field public o1:Ljava/util/List;

.field public p0:Z

.field public p1:F

.field public q0:Landroid/graphics/drawable/Drawable;

.field public q1:F

.field public r0:Z

.field public r1:Landroid/content/res/ColorStateList;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public s1:Landroid/content/res/ColorStateList;

.field public t0:Z

.field public t1:F

.field public u0:Landroid/content/res/ColorStateList;

.field public u1:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public final v1:I

.field public w0:Z

.field public final w1:Lca0;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public final x1:Lda0;

.field public y0:Z

.field public final y1:Ly2;

.field public z0:Landroid/content/res/ColorStateList;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/b;->A1:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/b;->B1:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/b;->C1:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/b;->D1:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/b;->E1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v4, Lcom/google/android/material/slider/b;->A1:I

    invoke-static {p1, p2, p3, v4}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/b;->I:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->J:Z

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/slider/b;->j0:I

    iput v6, p0, Lcom/google/android/material/slider/b;->k0:I

    iput v6, p0, Lcom/google/android/material/slider/b;->l0:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->p0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->r0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->t0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->w0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->y0:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->G0:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->H0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->I0:Ljava/util/List;

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->J0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    iput v6, p0, Lcom/google/android/material/slider/b;->N0:I

    iput v6, p0, Lcom/google/android/material/slider/b;->O0:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/slider/b;->P0:F

    iput p1, p0, Lcom/google/android/material/slider/b;->Q0:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->W0:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->d1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->e1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->f1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->g1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->h1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->i1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->j1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->k1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    iput p1, p0, Lcom/google/android/material/slider/b;->u1:I

    new-instance v0, Lca0;

    invoke-direct {v0, p0}, Lca0;-><init>(Lcom/google/android/material/slider/b;)V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->w1:Lca0;

    new-instance v0, Lda0;

    invoke-direct {v0, p0}, Lda0;-><init>(Lcom/google/android/material/slider/b;)V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->x1:Lda0;

    new-instance v0, Ly2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ly2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->y1:Ly2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->z1:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_focus_ring_thumb_height_decrease:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/b;->N:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->a0:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->O:I

    iput v2, p0, Lcom/google/android/material/slider/b;->e0:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->P:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->Q:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->R:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->S:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->T:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->C0:I

    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/b;->B0:I

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/b;->V:I

    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    invoke-static {v0, p2, p3, v4}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setOrientation(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/b;->k:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/b;->K0:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/b;->L0:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_centered:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setCentered(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/b;->P0:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_continuousModeTickCount:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/b;->Q0:I

    invoke-static {v0}, Lxwc;->W(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    sget v1, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p0, Lcom/google/android/material/slider/b;->U:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v0, p2, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    invoke-static {v0, v1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    invoke-static {v0, p3}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    sget p3, Lcom/google/android/material/R$color;->material_slider_thumb_color:I

    invoke-static {v0, p3}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbStrokeWidth(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    invoke-static {v0, p3}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_5
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_7

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_6

    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    move p3, p1

    goto :goto_6

    :cond_8
    move p3, v1

    :goto_6
    iput p3, p0, Lcom/google/android/material/slider/b;->S0:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_7

    :cond_9
    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_7
    if-eqz p3, :cond_a

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_8

    :cond_a
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    :goto_8
    invoke-static {v0, p2, v2}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v2}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_c

    goto :goto_a

    :cond_c
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    invoke-static {v0, p3}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_a
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbTrackGapSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackStopIndicatorSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackCornerSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackInsideCornerSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    invoke-static {v0, p2, p3}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    invoke-static {v0, p2, p3}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    invoke-static {v0, p2, p3}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    invoke-static {v0, p2, p3}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    invoke-static {v0, p2, p3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackIconSize(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/2addr p3, v1

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->setThumbWidth(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setHaloRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setThumbElevation(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTrackHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v2, p0, Lcom/google/android/material/slider/b;->m0:I

    div-int/2addr v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTickActiveRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v2, p0, Lcom/google/android/material/slider/b;->m0:I

    div-int/2addr v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setTickInactiveRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/b;->setLabelBehavior(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setEnabled(Z)V

    :cond_d
    iget p1, p0, Lcom/google/android/material/slider/b;->K0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/b;->M:I

    new-instance p1, Lfa0;

    invoke-direct {p1, p0}, Lfa0;-><init>(Lcom/google/android/material/slider/b;)V

    iput-object p1, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    invoke-static {p0, p1}, Ldta;->k(Landroid/view/View;Lj3;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/b;->i:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0x2710

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/b;->v1:I

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_2

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs5;

    new-instance v6, Lto2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lto2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lto2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lto2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    int-to-float v10, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v2}, Lkh;->j(I)Li9d;

    move-result-object v11

    new-instance v12, Lq;

    invoke-direct {v12, v10}, Lq;-><init>(F)V

    new-instance v13, Lq;

    invoke-direct {v13, v10}, Lq;-><init>(F)V

    new-instance v14, Lq;

    invoke-direct {v14, v10}, Lq;-><init>(F)V

    new-instance v15, Lq;

    invoke-direct {v15, v10}, Lq;-><init>(F)V

    new-instance v10, Lr39;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lr39;->a:Li9d;

    iput-object v11, v10, Lr39;->b:Li9d;

    iput-object v11, v10, Lr39;->c:Li9d;

    iput-object v11, v10, Lr39;->d:Li9d;

    iput-object v12, v10, Lr39;->e:Lfn1;

    iput-object v13, v10, Lr39;->f:Lfn1;

    iput-object v14, v10, Lr39;->g:Lfn1;

    iput-object v15, v10, Lr39;->h:Lfn1;

    iput-object v6, v10, Lr39;->i:Lto2;

    iput-object v7, v10, Lr39;->j:Lto2;

    iput-object v8, v10, Lr39;->k:Lto2;

    iput-object v9, v10, Lr39;->l:Lto2;

    invoke-virtual {v5, v10}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs5;

    if-ltz p2, :cond_1

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    iget v5, v0, Lcom/google/android/material/slider/b;->g0:I

    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/b;->Q(Z)V

    return-void
.end method

.method public final B(Ld6a;F)V
    .locals 4

    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const-string v0, "%.0f"

    goto :goto_0

    :cond_0
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld6a;->c0:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Ld6a;->c0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ld6a;->f0:Lau9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lau9;->e:Z

    invoke-virtual {p1}, Lfs5;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/b;->e0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->C0:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/b;->v(F)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Ld6a;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Ld6a;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/b;->g0:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Ld6a;->getIntrinsicWidth()I

    move-result v2

    :goto_1
    sub-int v2, v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/b;->g0:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int v2, v3, v0

    invoke-virtual {p1}, Ld6a;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/b;->v(F)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Ld6a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Ld6a;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/b;->g0:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Ld6a;->getIntrinsicHeight()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/b;->i1:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_4
    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p0, v3}, Lhc2;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    iget-object v0, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lfs5;

    invoke-direct {v2}, Lfs5;-><init>()V

    invoke-virtual {v2}, Lfs5;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lto2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lto2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lto2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lto2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, p0, Lcom/google/android/material/slider/b;->f0:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v3}, Lkh;->j(I)Li9d;

    move-result-object v9

    new-instance v10, Lq;

    invoke-direct {v10, v8}, Lq;-><init>(F)V

    new-instance v11, Lq;

    invoke-direct {v11, v8}, Lq;-><init>(F)V

    new-instance v12, Lq;

    invoke-direct {v12, v8}, Lq;-><init>(F)V

    new-instance v13, Lq;

    invoke-direct {v13, v8}, Lq;-><init>(F)V

    new-instance v8, Lr39;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lr39;->a:Li9d;

    iput-object v9, v8, Lr39;->b:Li9d;

    iput-object v9, v8, Lr39;->c:Li9d;

    iput-object v9, v8, Lr39;->d:Li9d;

    iput-object v10, v8, Lr39;->e:Lfn1;

    iput-object v11, v8, Lr39;->f:Lfn1;

    iput-object v12, v8, Lr39;->g:Lfn1;

    iput-object v13, v8, Lr39;->h:Lfn1;

    iput-object v4, v8, Lr39;->i:Lto2;

    iput-object v5, v8, Lr39;->j:Lto2;

    iput-object v6, v8, Lr39;->k:Lto2;

    iput-object v7, v8, Lr39;->l:Lto2;

    invoke-virtual {v2, v8}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    iget v4, p0, Lcom/google/android/material/slider/b;->f0:I

    iget v5, p0, Lcom/google/android/material/slider/b;->g0:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getThumbElevation()F

    move-result v4

    invoke-virtual {v2, v4}, Lfs5;->s(F)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getThumbStrokeWidth()F

    move-result v4

    invoke-virtual {v2, v4}, Lfs5;->A(F)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfs5;->z(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v4, Ld6a;->g0:Lwf0;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld6a;

    iget v8, p0, Lcom/google/android/material/slider/b;->k:I

    invoke-direct {v2, v1, v8}, Ld6a;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lcom/google/android/material/R$styleable;->Tooltip:[I

    new-array v9, v3, [I

    iget-object v4, v2, Ld6a;->d0:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v4, v2, Ld6a;->d0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Ld6a;->n0:I

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Ld6a;->m0:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lfs5;->k()Lr39;

    move-result-object v5

    invoke-virtual {v5}, Lr39;->l()Lq39;

    move-result-object v5

    invoke-virtual {v2}, Ld6a;->G()Liq6;

    move-result-object v6

    iput-object v6, v5, Lq39;->k:Lto2;

    invoke-virtual {v5}, Lq39;->a()Lr39;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    goto :goto_3

    :cond_6
    iput v3, v2, Ld6a;->n0:I

    :goto_3
    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v2, Ld6a;->c0:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v2, Ld6a;->f0:Lau9;

    if-nez v6, :cond_7

    iput-object v5, v2, Ld6a;->c0:Ljava/lang/CharSequence;

    iput-boolean p1, v7, Lau9;->e:Z

    invoke-virtual {v2}, Lfs5;->invalidateSelf()V

    :cond_7
    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v6, Lus9;

    invoke-direct {v6, v4, v5}, Lus9;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-static {v4, v1, v5}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v6, Lus9;->k:Landroid/content/res/ColorStateList;

    :cond_9
    invoke-virtual {v7, v6, v4}, Lau9;->c(Lus9;Landroid/content/Context;)V

    sget v5, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const-class v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v5

    invoke-static {v4, v5}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v5

    const v7, 0x1010031

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    invoke-static {v4, v7}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v7

    const/16 v8, 0xe5

    invoke-static {v7, v8}, Lya1;->i(II)I

    move-result v7

    const/16 v8, 0x99

    invoke-static {v5, v8}, Lya1;->i(II)I

    move-result v5

    invoke-static {v5, v7}, Lya1;->g(II)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v5

    invoke-static {v4, v5}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Ld6a;->i0:I

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Ld6a;->j0:I

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Ld6a;->k0:I

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Ld6a;->l0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v3

    iput v4, v2, Ld6a;->o0:I

    iget-object v4, v2, Ld6a;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v2, Ld6a;->g0:Lwf0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p1, :cond_c

    move p1, v3

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lfs5;->A(F)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg2;

    iget-object v1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3}, Lvg2;->a(Lcom/google/android/material/slider/b;Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_10
    const-string p0, "At least one value must be set"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final D(IF)Z
    .locals 5

    iput p1, p0, Lcom/google/android/material/slider/b;->O0:I

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/b;->u1:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/slider/b;->K0:F

    iget v3, p0, Lcom/google/android/material/slider/b;->L0:F

    invoke-static {v2, v3, v0, v2}, Lo1;->a(FFFF)F

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    neg-float v0, v0

    :cond_4
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/material/slider/b;->L0:F

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-gez v3, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    :goto_2
    invoke-static {p2, v0, v2}, Lsr;->w(FFF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg2;

    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Lvg2;->a(Lcom/google/android/material/slider/b;Z)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/slider/b;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/slider/b;->j:Lea0;

    if-nez p2, :cond_8

    new-instance p2, Lea0;

    invoke-direct {p2, p0}, Lea0;-><init>(Lcom/google/android/material/slider/b;)V

    iput-object p2, p0, Lcom/google/android/material/slider/b;->j:Lea0;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/slider/b;->j:Lea0;

    iput p1, p2, Lea0;->b:I

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    iget-object p2, p0, Lxw2;->i:Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lxw2;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v3, 0x800

    invoke-virtual {p0, p1, v3}, Lxw2;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v0, p2, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_9
    return v2
.end method

.method public final E()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/b;->t1:F

    iget v1, p0, Lcom/google/android/material/slider/b;->P0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v3, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v1, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/b;->D(IF)Z

    return-void
.end method

.method public final F(ILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/b;->e0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->v(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/b;->U:I

    iget v2, p0, Lcom/google/android/material/slider/b;->V:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/b;->f0:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/b;->g0:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, p1, v1

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v3, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->v(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/google/android/material/slider/b;->h0:I

    int-to-float v4, v3

    sub-float v5, v0, v4

    sub-int v6, v1, v3

    int-to-float v6, v6

    add-float/2addr v4, v0

    add-int/2addr v3, v1

    int-to-float v3, v3

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v6, v7, v5

    const/4 v6, 0x2

    aput v4, v7, v6

    const/4 v4, 0x3

    aput v3, v7, v4

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    aget v3, v7, v8

    float-to-int v3, v3

    aget v5, v7, v5

    float-to-int v5, v5

    aget v6, v7, v6

    float-to-int v6, v6

    aget v4, v7, v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    :cond_2
    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->m3_slider_focus_ring_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/b;->f0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v6, v3, v5

    add-float/2addr v6, v4

    iget v4, p0, Lcom/google/android/material/slider/b;->g0:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p0

    if-nez p0, :cond_3

    sub-float p0, v0, v6

    add-float/2addr v0, v6

    sub-float v3, v1, v4

    add-float/2addr v1, v4

    goto :goto_1

    :cond_3
    sub-float p0, v1, v4

    add-float/2addr v1, v4

    sub-float v3, v0, v6

    add-float/2addr v0, v6

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    float-to-int p0, p0

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v1, v1

    iget-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Lea3;

    iget-object v5, v4, Lea3;->w:Landroid/graphics/Rect;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v4, Lea3;->w:Landroid/graphics/Rect;

    :cond_4
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Lea3;

    iget-object v2, v2, Lea3;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x41b33333    # -0.2f

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6a;

    iput v2, v3, Ld6a;->r0:F

    iput v1, v3, Ld6a;->s0:F

    invoke-virtual {v3}, Lfs5;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->c0:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->z1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->k(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()V

    return-void

    :cond_4
    const-string v0, "Unexpected labelBehavior: "

    iget p0, p0, Lcom/google/android/material/slider/b;->c0:I

    invoke-static {p0, v0}, Lv63;->h(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()V

    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->k(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/b;->i0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/b;->f0:I

    iput v0, p0, Lcom/google/android/material/slider/b;->j0:I

    iget v1, p0, Lcom/google/android/material/slider/b;->g0:I

    iput v1, p0, Lcom/google/android/material/slider/b;->l0:I

    iget v1, p0, Lcom/google/android/material/slider/b;->i0:I

    iput v1, p0, Lcom/google/android/material/slider/b;->k0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->J:Lea3;

    iget-boolean v1, v1, Lea3;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/b;->g0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->N:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/b;->A(IILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->R()V

    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/b;->Q0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->K(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/b;->S0:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    iget p0, p0, Lcom/google/android/material/slider/b;->S0:I

    invoke-static {p0, v0}, Lhm2;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v5, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lcom/google/android/material/slider/b;->V0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->T:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_4

    move v4, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v4, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lcom/google/android/material/slider/b;->V0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->T:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/b;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/slider/b;->R0:[F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->R0:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/b;->R0:[F

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/slider/b;->R0:[F

    iget v4, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->R0:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/b;->i0:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, p4

    if-gez v3, :cond_3

    iget v3, p0, Lcom/google/android/material/slider/b;->o0:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/android/material/slider/b;->i0:I

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v4, v4

    sub-float v5, v4, p4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    sub-float/2addr v4, v3

    iget p4, p0, Lcom/google/android/material/slider/b;->o0:I

    int-to-float p4, p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v2, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget p4, p0, Lcom/google/android/material/slider/b;->o0:I

    int-to-float v0, p4

    move p4, v0

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/b;->o0:I

    int-to-float v0, v0

    goto :goto_5

    :cond_9
    iget p4, p0, Lcom/google/android/material/slider/b;->o0:I

    int-to-float p4, p4

    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v3, p0, Lcom/google/android/material/slider/b;->i0:I

    if-lez v3, :cond_a

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    if-eqz v6, :cond_b

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_b
    iget-object v6, p0, Lcom/google/android/material/slider/b;->d1:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float v9, v0, p4

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p0

    const/4 p3, 0x7

    const/4 p5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz p0, :cond_c

    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v2

    aput v0, p0, v5

    aput v0, p0, v4

    aput p4, p0, v8

    aput p4, p0, v7

    aput p4, p0, p5

    aput p4, p0, p3

    goto :goto_6

    :cond_c
    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v2

    aput p4, p0, v5

    aput p4, p0, v4

    aput p4, p0, v8

    aput p4, p0, v7

    aput v0, p0, p5

    aput v0, p0, p3

    :goto_6
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/google/android/material/slider/b;->h1:Landroid/graphics/RectF;

    if-eq p5, v2, :cond_f

    if-eq p5, v5, :cond_e

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p5, p4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_e
    iget p5, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float v0, p5, v0

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_f
    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    add-float/2addr v0, p5

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p5, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->t0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->t0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->t0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->r0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->r0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->y0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->y0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->w0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->w0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/b;->d0:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/slider/b;->g0:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/b;->a0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/b;->b0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/b;->b0:I

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/b;->f0:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/google/android/material/slider/b;->P:I

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/google/android/material/slider/b;->d0:I

    iget v5, p0, Lcom/google/android/material/slider/b;->Q:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/material/slider/b;->T0:I

    iget v6, p0, Lcom/google/android/material/slider/b;->R:I

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->U0:I

    iget v7, p0, Lcom/google/android/material/slider/b;->S:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/google/android/material/slider/b;->O:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/slider/b;->e0:I

    if-ne v4, v1, :cond_2

    move v2, v3

    goto :goto_4

    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/b;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/b;->e0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/b;->V0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->J()V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_5
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final R()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->X0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    iget v1, p0, Lcom/google/android/material/slider/b;->L0:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_e

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ") when using stepSize("

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->K0:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->L0:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/google/android/material/slider/b;->P0:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/b;->S(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/b;->K0:F

    iget p0, p0, Lcom/google/android/material/slider/b;->P0:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal to valueFrom("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    iget p0, p0, Lcom/google/android/material/slider/b;->L0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Slider value("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to valueFrom("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), and lower or equal to valueTo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0, v3}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->S(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    iget v1, p0, Lcom/google/android/material/slider/b;->K0:F

    iget p0, p0, Lcom/google/android/material/slider/b;->L0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stepSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")-valueTo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") range"

    invoke-static {v2, p0, v0}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v4

    const-string v5, "minSeparation("

    if-ltz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/slider/b;->P0:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_8

    cmpl-float v6, v0, v4

    if-lez v6, :cond_8

    iget v6, p0, Lcom/google/android/material/slider/b;->u1:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    float-to-double v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/b;->p(D)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p0, Lcom/google/android/material/slider/b;->P0:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v3}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    cmpl-float v1, v0, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v3, "b"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for stepSize("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueFrom("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueTo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->X0:Z

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueFrom("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be smaller than valueTo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public final S(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/b;->K0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/b;->p(D)Z

    move-result p0

    return p0
.end method

.method public final T(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->v(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget p0, p0, Lcom/google/android/material/slider/b;->g0:I

    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/b;->g0:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    if-eqz p3, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/b;->A0:I

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/b;->B0:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/slider/b;->j1:Landroid/graphics/RectF;

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr p4, v1

    if-eqz p4, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p4, v2

    add-float/2addr p2, p4

    goto :goto_2

    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    int-to-float p4, v2

    sub-float/2addr p2, p4

    int-to-float p4, v0

    sub-float/2addr p2, p4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()I

    move-result p4

    int-to-float p4, p4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p4, v1

    add-float v1, p2, v0

    add-float/2addr v0, p4

    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/b;->k1:Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->J0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/slider/b;->f0:I

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/b;->f0:I

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/material/slider/b;->i0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/b;->i0:I

    return p0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/b;->b0:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/b;->c0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6a;

    invoke-virtual {p0}, Ld6a;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    invoke-virtual {v0, p1}, Lxw2;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->c1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-virtual {v1}, Lfs5;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs5;

    invoke-virtual {v2}, Lfs5;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs5;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/b;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->L:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/b;->K:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/b;->B1:I

    const/16 v2, 0x53

    invoke-static {p1, v1, v2}, Lr46;->G(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/b;->D1:I

    sget-object v4, Lcn;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v1, v2, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/b;->C1:I

    const/16 v2, 0x75

    invoke-static {p1, v1, v2}, Lr46;->G(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/b;->E1:I

    sget-object v4, Lcn;->c:Lqz2;

    invoke-static {v1, v2, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lba0;

    invoke-direct {p1, p0, v3}, Lba0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V
    .locals 2

    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    move-result v1

    sub-int/2addr v1, p8

    int-to-float p8, v1

    cmpl-float p8, v0, p8

    if-lez p8, :cond_0

    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    move-result p1

    int-to-float p1, p1

    iget-object p4, p0, Lcom/google/android/material/slider/b;->a:Landroid/graphics/Paint;

    move-object p2, p0

    move-object p3, p5

    move-object p5, p6

    move p6, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/android/material/slider/b;->L(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/b;->f0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float v2, v1, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    add-float/2addr v1, v3

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    iget p0, p0, Lxw2;->k:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getThumbElevation()F
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getThumbStrokeColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getThumbStrokeWidth()F
.end method

.method public abstract getThumbTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->e0:I

    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/b;->v(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->R0:[F

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_0
    aget v0, v1, p1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/slider/b;->f0:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    sub-float v3, v2, v5

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v2, v5

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->p0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/b;->V0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->e0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v3

    iget v2, p0, Lcom/google/android/material/slider/b;->i0:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/b;->R0:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "b"

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->J:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/b;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/slider/b;->O0:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6a;

    iget-object v3, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/b;->B(Ld6a;F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6a;

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/b;->B(Ld6a;F)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->J:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/b;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lmm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/slider/b;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final m()[F
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->v(F)F

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->v(F)F

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/material/slider/b;->p0:Z

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v4

    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/slider/b;->p0:Z

    const/4 v5, 0x2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v1

    aput v0, p0, v3

    return-object p0

    :cond_3
    new-array p0, v5, [F

    aput v0, p0, v1

    aput v2, p0, v3

    return-object p0
.end method

.method public final n()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->z1:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->w1:Lca0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->x1:Lda0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Ld6a;->o0:I

    iget-object v3, v1, Ld6a;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v1, Ld6a;->g0:Lwf0;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/b;->j:Lea0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->J:Z

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Ld6a;->g0:Lwf0;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->w1:Lca0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->x1:Lda0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/slider/b;->X0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->R()V

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->J()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->d()I

    move-result v9

    iget v10, v0, Lcom/google/android/material/slider/b;->V0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->m()[F

    move-result-object v11

    int-to-float v12, v9

    iget v1, v0, Lcom/google/android/material/slider/b;->d0:I

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v3, v12, v1

    add-float v4, v1, v12

    iget-boolean v1, v0, Lcom/google/android/material/slider/b;->p0:Z

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    aget v1, v11, v15

    cmpl-float v1, v1, v14

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/material/slider/b;->i0:I

    :goto_0
    move v8, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v15

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v1

    goto :goto_0

    :goto_3
    iget v1, v0, Lcom/google/android/material/slider/b;->e0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v5, v5

    aget v6, v11, v15

    int-to-float v7, v10

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    int-to-float v5, v8

    sub-float/2addr v6, v5

    move v5, v7

    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    move/from16 v16, v2

    move v2, v6

    iget-object v6, v0, Lcom/google/android/material/slider/b;->f1:Landroid/graphics/RectF;

    move/from16 v17, v13

    move/from16 v13, v16

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/b;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    move-object/from16 v18, v7

    iget-boolean v1, v0, Lcom/google/android/material/slider/b;->p0:Z

    if-eqz v1, :cond_4

    aget v1, v11, v13

    cmpl-float v1, v1, v14

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/material/slider/b;->i0:I

    :goto_4
    move v8, v1

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v15

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v1

    goto :goto_4

    :goto_7
    iget v1, v0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v2, v1

    aget v5, v11, v13

    mul-float v5, v5, v16

    add-float/2addr v5, v2

    int-to-float v2, v8

    add-float/2addr v5, v2

    add-int/2addr v1, v10

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/material/slider/b;->g1:Landroid/graphics/RectF;

    move-object v10, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/b;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    iget v1, v0, Lcom/google/android/material/slider/b;->V0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->m()[F

    move-result-object v8

    iget v2, v0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v2, v2

    aget v3, v8, v13

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    aget v4, v8, v15

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    cmpl-float v1, v4, v3

    const/4 v11, 0x2

    move v2, v3

    iget-object v3, v0, Lcom/google/android/material/slider/b;->e1:Landroid/graphics/RectF;

    if-ltz v1, :cond_8

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :cond_7
    move-object/from16 v1, p1

    move/from16 v18, v11

    goto/16 :goto_12

    :cond_8
    sget-object v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    iget-object v5, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v13, :cond_b

    iget-boolean v5, v0, Lcom/google/android/material/slider/b;->p0:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v7, v18

    :cond_a
    :goto_8
    move-object v5, v7

    goto :goto_9

    :cond_b
    move-object v5, v1

    :goto_9
    move v7, v15

    :goto_a
    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_f

    if-lez v7, :cond_c

    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v1

    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    iget-object v1, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    move v4, v2

    move v2, v1

    goto :goto_d

    :cond_e
    :goto_c
    move v4, v1

    :cond_f
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    move-result v1

    move/from16 v16, v14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v13, :cond_15

    if-eq v14, v11, :cond_14

    move/from16 v18, v11

    const/4 v11, 0x3

    if-eq v14, v11, :cond_10

    goto :goto_f

    :cond_10
    if-lez v7, :cond_12

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    :goto_e
    int-to-float v11, v11

    sub-float/2addr v2, v11

    :cond_11
    :goto_f
    move v11, v2

    move v14, v4

    goto :goto_10

    :cond_12
    aget v11, v8, v13

    cmpl-float v11, v11, v16

    if-nez v11, :cond_13

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    goto :goto_f

    :cond_13
    aget v11, v8, v15

    cmpl-float v11, v11, v16

    if-nez v11, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    goto :goto_e

    :cond_14
    move/from16 v18, v11

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    int-to-float v11, v1

    add-float/2addr v2, v11

    goto :goto_f

    :cond_15
    move/from16 v18, v11

    int-to-float v11, v1

    sub-float/2addr v4, v11

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/b;->c(I)I

    move-result v11

    goto :goto_e

    :goto_10
    cmpl-float v2, v14, v11

    if-ltz v2, :cond_16

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_16
    iget v2, v0, Lcom/google/android/material/slider/b;->d0:I

    int-to-float v2, v2

    div-float v2, v2, v17

    sub-float v4, v12, v2

    add-float/2addr v2, v12

    invoke-virtual {v3, v14, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/google/android/material/slider/b;->b:Landroid/graphics/Paint;

    int-to-float v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->L(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move v2, v11

    move v4, v14

    move/from16 v14, v16

    move/from16 v11, v18

    goto/16 :goto_a

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/b;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual {v0, v1, v3, v10}, Lcom/google/android/material/slider/b;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_14
    iget-object v2, v0, Lcom/google/android/material/slider/b;->R0:[F

    if-eqz v2, :cond_1c

    array-length v2, v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->m()[F

    move-result-object v2

    aget v3, v2, v15

    iget-object v4, v0, Lcom/google/android/material/slider/b;->R0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget v2, v2, v13

    iget-object v4, v0, Lcom/google/android/material/slider/b;->R0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, v0, Lcom/google/android/material/slider/b;->e:Landroid/graphics/Paint;

    if-lez v3, :cond_1a

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v15, v5, v1, v4}, Lcom/google/android/material/slider/b;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1a
    if-gt v3, v2, :cond_1b

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lcom/google/android/material/slider/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/b;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1b
    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/google/android/material/slider/b;->R0:[F

    array-length v5, v3

    if-ge v2, v5, :cond_1c

    array-length v3, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/b;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_15
    iget v2, v0, Lcom/google/android/material/slider/b;->m0:I

    if-lez v2, :cond_20

    iget-object v2, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v2, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/b;->L0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/b;->g(Landroid/graphics/Canvas;FF)V

    :cond_1e
    iget-boolean v2, v0, Lcom/google/android/material/slider/b;->p0:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v13, :cond_20

    iget-object v2, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/b;->K0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    :cond_1f
    iget v2, v0, Lcom/google/android/material/slider/b;->K0:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/b;->g(Landroid/graphics/Canvas;FF)V

    :cond_20
    :goto_16
    iget-boolean v2, v0, Lcom/google/android/material/slider/b;->J0:Z

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v0, Lcom/google/android/material/slider/b;->V0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    if-nez v3, :cond_23

    iget v3, v0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    iget v5, v0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/b;->v(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    move/from16 v2, v18

    new-array v2, v2, [F

    aput v4, v2, v15

    aput v12, v2, v13

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/google/android/material/slider/b;->l1:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_22
    aget v3, v2, v15

    aget v2, v2, v13

    iget v4, v0, Lcom/google/android/material/slider/b;->h0:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/google/android/material/slider/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->H()V

    iget v2, v0, Lcom/google/android/material/slider/b;->V0:I

    :goto_17
    iget-object v3, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_27

    iget-object v3, v0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_24

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_24
    move v3, v9

    iget-object v1, v0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_25

    iget-object v1, v0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_25
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_26

    iget v5, v0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/b;->v(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/google/android/material/slider/b;->getThumbRadius()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/google/android/material/slider/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v12, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_26
    iget-object v5, v0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v3

    goto :goto_17

    :cond_27
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    iput v0, p0, Lcom/google/android/material/slider/b;->N0:I

    iget p0, p0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {p3, p0}, Lxw2;->j(I)Z

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/b;->N0:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_8

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_7

    const/16 p1, 0x11

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->u(I)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const v0, -0x7fffffff

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->u(I)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->u(I)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->u(I)Z

    :goto_1
    iget p1, p0, Lcom/google/android/material/slider/b;->O0:I

    iput p1, p0, Lcom/google/android/material/slider/b;->N0:I

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->I()V

    iget p0, p0, Lcom/google/android/material/slider/b;->O0:I

    invoke-virtual {p3, p0}, Lxw2;->v(I)Z

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->O0:I

    iput v0, p0, Lcom/google/android/material/slider/b;->N0:I

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->W0:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->W0:Z

    iget v1, p0, Lcom/google/android/material/slider/b;->P0:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, v1, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v2, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_3
    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x45

    if-eq p1, v0, :cond_6

    const/16 v0, 0x46

    if-eq p1, v0, :cond_5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_6
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    neg-float v1, v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    neg-float v1, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/b;->D(IF)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->u(I)Z

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->u(I)Z

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->W0:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/b;->G0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/slider/b;->H0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lata;->c(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/b;->c0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6a;

    invoke-virtual {v0}, Ld6a;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->b0:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/b;->K0:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    iput v0, p0, Lcom/google/android/material/slider/b;->L0:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->C(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    iput v0, p0, Lcom/google/android/material/slider/b;->P0:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/b;->e0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/b;->V0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/b;->e0:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/b;->V0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/b;->t1:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/b;->t1:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/b;->t1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    iget v5, p0, Lcom/google/android/material/slider/b;->M:I

    const/4 v6, -0x1

    if-eq v3, v4, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->J0:Z

    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/google/android/material/slider/b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/b;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/b;->D(IF)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    iput v6, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/slider/b;->J0:Z

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/android/material/slider/b;->D0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/slider/b;->E0:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v5

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    :goto_4
    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/slider/b;->J0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->J0:Z

    iget-object v0, p0, Lcom/google/android/material/slider/b;->F0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/slider/b;->F0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/slider/b;->F0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    if-eq v0, v6, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    iput v6, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->x()V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/material/slider/b;->D0:F

    iput v2, p0, Lcom/google/android/material/slider/b;->E0:F

    iget-object v0, p0, Lcom/google/android/material/slider/b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->I0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/b;->J0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->J0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/b;->F0:Landroid/view/MotionEvent;

    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->z1:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lgka;->b(Lcom/google/android/material/slider/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6a;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final p(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/google/android/material/slider/b;->P0:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->N0:I

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->p0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->p0:Z

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/slider/b;->L0:F

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/b;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->Q0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "The continuousModeTickCount("

    const-string v0, ") must be greater than or equal to 0"

    invoke-static {p0, p1, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 45
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/google/android/material/slider/b;->f0:I

    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->O0:I

    iget-object v0, p0, Lcom/google/android/material/slider/b;->h:Lfa0;

    invoke-virtual {v0, p1}, Lxw2;->v(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const-string p0, "index out of range"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->u1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/b;->P0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->P0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    iget p0, p0, Lcom/google/android/material/slider/b;->L0:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The stepSize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") range"

    invoke-static {v1, p0, p1}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbElevation(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->p1:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->p1:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs5;

    iget v1, p0, Lcom/google/android/material/slider/b;->p1:F

    invoke-virtual {v0, v1}, Lfs5;->s(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/b;->g0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->g0:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs5;

    iget v2, p0, Lcom/google/android/material/slider/b;->f0:I

    iget v3, p0, Lcom/google/android/material/slider/b;->g0:I

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/b;->f0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/material/slider/b;->f0:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/b;->r1:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->r1:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs5;

    invoke-virtual {v1, p1}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/b;->q1:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->q1:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs5;

    invoke-virtual {v1, p1}, Lfs5;->A(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->s1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs5;

    iget-object v1, p0, Lcom/google/android/material/slider/b;->s1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public setThumbWidth(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->f0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->f0:I

    iget-object v0, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/b;->A(IILjava/lang/Integer;)V

    return-void
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackCornerSize(I)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconSize(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->C(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->C(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/slider/b;->W:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/b;->O0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lcom/google/android/material/slider/b;->O0:I

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iput p1, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final v(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/b;->L0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    sget v1, Lcom/lingq/core/ui/views/DiscreteSlider;->k:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/b;->N0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->t1:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v4, p0, Lcom/google/android/material/slider/b;->K0:F

    invoke-static {v3, v4, v0, v4}, Lo1;->a(FFFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/b;->N0:I

    iget-object v5, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/b;->M0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/b;->T(F)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    :goto_1
    move v9, v1

    goto :goto_3

    :cond_5
    move v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    goto :goto_1

    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_7

    iput v6, p0, Lcom/google/android/material/slider/b;->N0:I

    goto :goto_4

    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_9

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/b;->M:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_8

    iput v2, p0, Lcom/google/android/material/slider/b;->N0:I

    return v4

    :cond_8
    if-eqz v9, :cond_9

    iput v6, p0, Lcom/google/android/material/slider/b;->N0:I

    :goto_4
    move v5, v7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/b;->N0:I

    if-eq p0, v2, :cond_b

    return v1

    :cond_b
    return v4
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/b;->i0:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/b;->j0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/b;->k0:I

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/b;->l0:I

    iget v2, p0, Lcom/google/android/material/slider/b;->N0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/b;->A(IILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
