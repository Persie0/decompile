.class public Lfs5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lt49;


# static fields
.field public static final a0:Landroid/graphics/Paint;

.field public static final b0:[Les5;


# instance fields
.field public final H:Landroid/graphics/Region;

.field public final I:Landroid/graphics/Region;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Lm39;

.field public final M:Lor3;

.field public final N:Lwv5;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public Q:I

.field public final R:Landroid/graphics/RectF;

.field public S:Z

.field public T:Z

.field public U:Lr39;

.field public V:Lzf9;

.field public final W:[Lyf9;

.field public X:[F

.field public Y:[F

.field public Z:Lq7;

.field public final a:Lcc4;

.field public b:Lds5;

.field public final c:[Lk49;

.field public final d:[Lk49;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lfs5;->a0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Les5;

    sput-object v0, Lfs5;->b0:[Les5;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfs5;->b0:[Les5;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Les5;

    invoke-direct {v2, v0}, Les5;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    new-instance v0, Lr39;

    invoke-direct {v0}, Lr39;-><init>()V

    invoke-direct {p0, v0}, Lfs5;-><init>(Lr39;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 150
    invoke-static {p1, p2, p3, p4}, Lr39;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq39;

    move-result-object p1

    invoke-virtual {p1}, Lq39;->a()Lr39;

    move-result-object p1

    invoke-direct {p0, p1}, Lfs5;-><init>(Lr39;)V

    return-void
.end method

.method public constructor <init>(Lds5;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcc4;

    invoke-direct {v0, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfs5;->a:Lcc4;

    const/4 v0, 0x4

    new-array v1, v0, [Lk49;

    iput-object v1, p0, Lfs5;->c:[Lk49;

    new-array v1, v0, [Lk49;

    iput-object v1, p0, Lfs5;->d:[Lk49;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lfs5;->e:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lfs5;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfs5;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfs5;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfs5;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfs5;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lfs5;->H:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lfs5;->I:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lfs5;->J:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lfs5;->K:Landroid/graphics/Paint;

    new-instance v4, Lm39;

    invoke-direct {v4}, Lm39;-><init>()V

    iput-object v4, p0, Lfs5;->L:Lm39;

    invoke-static {}, Lwv5;->e()Lwv5;

    move-result-object v4

    iput-object v4, p0, Lfs5;->N:Lwv5;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lfs5;->R:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lfs5;->S:Z

    iput-boolean v2, p0, Lfs5;->T:Z

    new-array v0, v0, [Lyf9;

    iput-object v0, p0, Lfs5;->W:[Lyf9;

    iput-object p1, p0, Lfs5;->b:Lds5;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lfs5;->D()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs5;->B([I)Z

    new-instance p1, Lor3;

    invoke-direct {p1, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfs5;->M:Lor3;

    return-void
.end method

.method public constructor <init>(Lp39;)V
    .locals 1

    .line 152
    new-instance v0, Lds5;

    invoke-direct {v0, p1}, Lds5;-><init>(Lp39;)V

    invoke-direct {p0, v0}, Lfs5;-><init>(Lds5;)V

    return-void
.end method

.method public constructor <init>(Lr39;)V
    .locals 1

    .line 151
    new-instance v0, Lds5;

    invoke-direct {v0, p1}, Lds5;-><init>(Lp39;)V

    invoke-direct {p0, v0}, Lfs5;-><init>(Lds5;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Lfs5;->b:Lds5;

    iput p1, v0, Lds5;->k:F

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    return-void
.end method

.method public final B([I)Z
    .locals 4

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs5;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lfs5;->b:Lds5;

    iget-object v3, v3, Lds5;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfs5;->b:Lds5;

    iget-object v2, v2, Lds5;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfs5;->K:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget-object p0, p0, Lds5;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final C([IZ)V
    .locals 7

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lfs5;->b:Lds5;

    iget-object v1, v1, Lds5;->a:Lp39;

    invoke-interface {v1}, Lp39;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lfs5;->V:Lzf9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lfs5;->X:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, Lfs5;->X:[F

    :cond_2
    iget-object v1, p0, Lfs5;->b:Lds5;

    iget-object v1, v1, Lds5;->a:Lp39;

    invoke-interface {v1, p1}, Lp39;->b([I)Lr39;

    move-result-object p1

    iget-object v1, p0, Lfs5;->X:[F

    invoke-static {v1}, Lsob;->a([F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr39;->k(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lfs5;->T:Z

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lfs5;->f:Z

    iput-boolean v3, p0, Lfs5;->g:Z

    :cond_4
    :goto_2
    if-ge v2, v4, :cond_a

    iget-object v1, p0, Lfs5;->N:Lwv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    iget-object v1, p1, Lr39;->f:Lfn1;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lr39;->e:Lfn1;

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lr39;->h:Lfn1;

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lr39;->g:Lfn1;

    :goto_3
    invoke-interface {v1, v0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_8

    iget-object v5, p0, Lfs5;->X:[F

    aput v1, v5, v2

    :cond_8
    iget-object v5, p0, Lfs5;->W:[Lyf9;

    aget-object v6, v5, v2

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lyf9;->a(F)V

    if-eqz p2, :cond_9

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lyf9;->e()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final D()Z
    .locals 7

    iget-object v0, p0, Lfs5;->O:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lfs5;->P:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfs5;->b:Lds5;

    iget-object v3, v2, Lds5;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lfs5;->J:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lfs5;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lfs5;->O:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfs5;->b:Lds5;

    iget-object v3, v2, Lds5;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lfs5;->K:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lfs5;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lfs5;->P:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lfs5;->b:Lds5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfs5;->O:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfs5;->P:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->n:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lds5;->p:I

    iget-object v0, p0, Lfs5;->b:Lds5;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lds5;->q:I

    invoke-virtual {p0}, Lfs5;->D()Z

    invoke-virtual {p0}, Lfs5;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfs5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->a:Lp39;

    invoke-interface {v0}, Lp39;->d()Lr39;

    move-result-object v2

    iget-object v3, p0, Lfs5;->X:[F

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v4, v0, Lds5;->j:F

    iget-object v6, p0, Lfs5;->M:Lor3;

    iget-object v1, p0, Lfs5;->N:Lwv5;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lwv5;->b(Lr39;[FFLandroid/graphics/RectF;Lor3;Landroid/graphics/Path;)V

    iget-object p1, p0, Lfs5;->b:Lds5;

    iget p1, p1, Lds5;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfs5;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lfs5;->b:Lds5;

    iget p2, p2, Lds5;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lfs5;->R:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lr39;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lr39;->k(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lr39;->e:Lfn1;

    invoke-interface {p0, p1}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lfs5;->T:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lfs5;->e(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lfs5;->Q:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lfs5;->e(I)I

    move-result p2

    iput p2, p0, Lfs5;->Q:I

    if-eq p2, p1, :cond_3

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfs5;->O:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lfs5;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, Lfs5;->b:Lds5;

    iget v2, v2, Lds5;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lfs5;->P:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Lfs5;->K:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lfs5;->b:Lds5;

    iget v2, v2, Lds5;->k:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Lfs5;->b:Lds5;

    iget v2, v2, Lds5;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lfs5;->n()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfs5;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v11, v2

    :goto_1
    iget-object v2, v0, Lfs5;->b:Lds5;

    iget-object v2, v2, Lds5;->r:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x0

    if-eq v2, v4, :cond_3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, v0, Lfs5;->f:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Lfs5;->i:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lfs5;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_4
    iput-boolean v10, v0, Lfs5;->f:Z

    :cond_5
    invoke-virtual {v0}, Lfs5;->n()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lfs5;->b:Lds5;

    iget v4, v4, Lds5;->q:I

    int-to-double v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v4, v15

    double-to-int v4, v4

    iget-object v5, v0, Lfs5;->b:Lds5;

    iget v5, v5, Lds5;->q:I

    int-to-double v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-int v5, v13

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Lfs5;->S:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lfs5;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lfs5;->R:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    if-ltz v6, :cond_e

    if-ltz v13, :cond_e

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    iget-object v15, v0, Lfs5;->b:Lds5;

    iget v15, v15, Lds5;->p:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    add-int/2addr v15, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v14, v0, Lfs5;->b:Lds5;

    iget v14, v14, Lds5;->p:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lfs5;->b:Lds5;

    iget v10, v10, Lds5;->p:I

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    int-to-float v6, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v13

    int-to-float v4, v4

    neg-float v10, v6

    neg-float v13, v4

    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v14}, Lfs5;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v4, v0, Lfs5;->b:Lds5;

    iget-object v4, v4, Lds5;->a:Lp39;

    invoke-interface {v4}, Lp39;->d()Lr39;

    move-result-object v4

    iget-object v5, v0, Lfs5;->X:[F

    invoke-virtual {v0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lfs5;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr39;[FLandroid/graphics/RectF;)V

    :goto_4
    invoke-virtual {v0}, Lfs5;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lfs5;->g:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lfs5;->k()Lr39;

    move-result-object v1

    invoke-virtual {v1}, Lr39;->l()Lq39;

    move-result-object v3

    iget-object v4, v1, Lr39;->e:Lfn1;

    iget-object v5, v0, Lfs5;->a:Lcc4;

    invoke-virtual {v5, v4}, Lcc4;->d(Lfn1;)Lfn1;

    move-result-object v4

    iput-object v4, v3, Lq39;->e:Lfn1;

    iget-object v4, v1, Lr39;->f:Lfn1;

    invoke-virtual {v5, v4}, Lcc4;->d(Lfn1;)Lfn1;

    move-result-object v4

    iput-object v4, v3, Lq39;->f:Lfn1;

    iget-object v4, v1, Lr39;->h:Lfn1;

    invoke-virtual {v5, v4}, Lcc4;->d(Lfn1;)Lfn1;

    move-result-object v4

    iput-object v4, v3, Lq39;->h:Lfn1;

    iget-object v1, v1, Lr39;->g:Lfn1;

    invoke-virtual {v5, v1}, Lcc4;->d(Lfn1;)Lfn1;

    move-result-object v1

    iput-object v1, v3, Lq39;->g:Lfn1;

    invoke-virtual {v3}, Lq39;->a()Lr39;

    move-result-object v1

    iput-object v1, v0, Lfs5;->U:Lr39;

    iget-object v1, v0, Lfs5;->X:[F

    if-nez v1, :cond_8

    iput-object v12, v0, Lfs5;->Y:[F

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lfs5;->Y:[F

    if-nez v3, :cond_9

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lfs5;->Y:[F

    :cond_9
    invoke-virtual {v0}, Lfs5;->l()F

    move-result v1

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lfs5;->X:[F

    array-length v5, v4

    if-ge v3, v5, :cond_a

    iget-object v5, v0, Lfs5;->Y:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    iget-object v1, v0, Lfs5;->U:Lr39;

    iget-object v3, v0, Lfs5;->Y:[F

    iget-object v4, v0, Lfs5;->b:Lds5;

    iget v4, v4, Lds5;->j:F

    invoke-virtual {v0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lfs5;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lfs5;->l()F

    move-result v5

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v22, 0x0

    iget-object v5, v0, Lfs5;->j:Landroid/graphics/Path;

    iget-object v10, v0, Lfs5;->N:Lwv5;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Lwv5;->b(Lr39;[FFLandroid/graphics/RectF;Lor3;Landroid/graphics/Path;)V

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfs5;->g:Z

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lfs5;->h(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_e
    const-string v0, " extra height: "

    const-string v1, " path bounds: "

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-static {v6, v13, v2, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)I
    .locals 5

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget v0, p0, Lds5;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Lds5;->m:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lds5;->b:Lbp2;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lbp2;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lya1;->i(II)I

    move-result v3

    iget v4, p0, Lbp2;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lbp2;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Lya1;->i(II)I

    move-result p1

    iget v2, p0, Lbp2;->b:I

    invoke-static {p1, v0, v2}, Lomd;->T(IFI)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lbp2;->c:I

    if-eqz p0, :cond_2

    sget v0, Lbp2;->f:I

    invoke-static {p0, v0}, Lya1;->i(II)I

    move-result p0

    invoke-static {p0, p1}, Lya1;->g(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Lya1;->i(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lfs5;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "fs5"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v0, v0, Lds5;->q:I

    iget-object v1, p0, Lfs5;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lfs5;->L:Lm39;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lm39;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lfs5;->c:[Lk49;

    aget-object v3, v3, v0

    iget-object v4, p0, Lfs5;->b:Lds5;

    iget v4, v4, Lds5;->p:I

    invoke-virtual {v3, v2, v4, p1}, Lk49;->a(Lm39;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lfs5;->d:[Lk49;

    aget-object v3, v3, v0

    iget-object v4, p0, Lfs5;->b:Lds5;

    iget v4, v4, Lds5;->p:I

    invoke-virtual {v3, v2, v4, p1}, Lk49;->a(Lm39;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfs5;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v0, v0, Lds5;->q:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget p0, p0, Lds5;->q:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lfs5;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr39;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p6, p4, p5}, Lfs5;->c(Landroid/graphics/RectF;Lr39;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget p0, p0, Lds5;->j:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget p0, p0, Lds5;->l:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lfs5;->b:Lds5;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v0, v0, Lds5;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfs5;->b:Lds5;

    iget-object v1, v1, Lds5;->a:Lp39;

    invoke-interface {v1}, Lp39;->d()Lr39;

    move-result-object v1

    iget-object v2, p0, Lfs5;->X:[F

    invoke-virtual {p0, v0, v1, v2}, Lfs5;->c(Landroid/graphics/RectF;Lr39;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget p0, p0, Lds5;->j:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lfs5;->f:Z

    iget-object v2, p0, Lfs5;->i:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lfs5;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs5;->f:Z

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4

    invoke-static {p1, v2}, Lvl2;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_4
    :try_start_0
    invoke-static {p1, v2}, Lul2;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lfs5;->H:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lfs5;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lfs5;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lfs5;->I:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, Lfs5;->U:Lr39;

    iget-object v5, p0, Lfs5;->Y:[F

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lfs5;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lfs5;->l()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lfs5;->K:Landroid/graphics/Paint;

    iget-object v3, p0, Lfs5;->j:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfs5;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr39;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lfs5;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs5;->f:Z

    iput-boolean v0, p0, Lfs5;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object p0, p0, Lfs5;->b:Lds5;

    iget-object p0, p0, Lds5;->a:Lp39;

    invoke-interface {p0}, Lp39;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .locals 5

    iget-object v0, p0, Lfs5;->X:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lfs5;->k()Lr39;

    move-result-object v2

    iget-object v3, p0, Lfs5;->N:Lwv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr39;->e:Lfn1;

    invoke-interface {v2, v0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0}, Lfs5;->k()Lr39;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr39;->h:Lfn1;

    invoke-interface {v4, v0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lfs5;->k()Lr39;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr39;->g:Lfn1;

    invoke-interface {v2, v0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lfs5;->k()Lr39;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr39;->f:Lfn1;

    invoke-interface {p0, v0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final k()Lr39;
    .locals 0

    iget-object p0, p0, Lfs5;->b:Lds5;

    iget-object p0, p0, Lds5;->a:Lp39;

    invoke-interface {p0}, Lp39;->d()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final l()F
    .locals 1

    invoke-virtual {p0}, Lfs5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfs5;->K:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lfs5;->X:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->a:Lp39;

    invoke-interface {v0}, Lp39;->d()Lr39;

    move-result-object v0

    iget-object v0, v0, Lr39;->e:Lfn1;

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lds5;

    iget-object v1, p0, Lfs5;->b:Lds5;

    invoke-direct {v0, v1}, Lds5;-><init>(Lds5;)V

    iput-object v0, p0, Lfs5;->b:Lds5;

    return-object p0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lds5;->p:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lfs5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfs5;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->r:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lfs5;->K:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs5;->f:Z

    iput-boolean v0, p0, Lfs5;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfs5;->b:Lds5;

    iget-object v1, v1, Lds5;->a:Lp39;

    invoke-interface {v1}, Lp39;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v1, p0, Lfs5;->W:[Lyf9;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lyf9;->f:Z

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lfs5;->C([IZ)V

    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->a:Lp39;

    invoke-interface {v0}, Lp39;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lfs5;->C([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lfs5;->B([I)Z

    move-result p1

    invoke-virtual {p0}, Lfs5;->D()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    new-instance v1, Lbp2;

    invoke-direct {v1, p1}, Lbp2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lds5;->b:Lbp2;

    invoke-virtual {p0}, Lfs5;->E()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->a:Lp39;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lp39;->b([I)Lr39;

    move-result-object v0

    invoke-virtual {p0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr39;->k(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs5;->X:[F

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfs5;->T:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lzf9;)V
    .locals 5

    iget-object v0, p0, Lfs5;->V:Lzf9;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lfs5;->V:Lzf9;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfs5;->W:[Lyf9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lyf9;

    sget-object v3, Lfs5;->b0:[Les5;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lyf9;-><init>(Ljava/lang/Object;Lkh;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, Lzf9;

    invoke-direct {v2}, Lzf9;-><init>()V

    iget-wide v3, p1, Lzf9;->b:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lzf9;->a(F)V

    iget-wide v3, p1, Lzf9;->a:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lzf9;->b(F)V

    iput-object v2, v1, Lyf9;->m:Lzf9;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfs5;->C([IZ)V

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lds5;->n:F

    invoke-virtual {p0}, Lfs5;->E()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lds5;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lfs5;->b:Lds5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lr39;)V
    .locals 1

    iget-object v0, p0, Lfs5;->b:Lds5;

    iput-object p1, v0, Lds5;->a:Lp39;

    const/4 p1, 0x0

    iput-object p1, p0, Lfs5;->X:[F

    iput-object p1, p0, Lfs5;->Y:[F

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs5;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfs5;->b:Lds5;

    iput-object p1, v0, Lds5;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lfs5;->D()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v1, v0, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lfs5;->D()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v1, v0, Lds5;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lds5;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs5;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lds5;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfs5;->f:Z

    iput-boolean p1, p0, Lfs5;->g:Z

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lfs5;->L:Lm39;

    invoke-virtual {v1, v0}, Lm39;->a(I)V

    iget-object v0, p0, Lfs5;->b:Lds5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget v1, v0, Lds5;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Lds5;->o:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final x(Lp39;)V
    .locals 2

    instance-of v0, p1, Lr39;

    if-eqz v0, :cond_0

    check-cast p1, Lr39;

    invoke-virtual {p0, p1}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    return-void

    :cond_0
    check-cast p1, Lih9;

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v1, v0, Lds5;->a:Lp39;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lds5;->a:Lp39;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfs5;->C([IZ)V

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lfs5;->b:Lds5;

    iget-object v1, v0, Lds5;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lds5;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs5;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfs5;->b:Lds5;

    iput-object p1, v0, Lds5;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lfs5;->D()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
