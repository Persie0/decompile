.class public final Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# static fields
.field public static final m:Lp48;


# instance fields
.field public a:Li9d;

.field public b:Li9d;

.field public c:Li9d;

.field public d:Li9d;

.field public e:Lfn1;

.field public f:Lfn1;

.field public g:Lfn1;

.field public h:Lfn1;

.field public i:Lto2;

.field public j:Lto2;

.field public k:Lto2;

.field public l:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp48;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lp48;-><init>(F)V

    sput-object v0, Lr39;->m:Lp48;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->a:Li9d;

    new-instance v0, Lvi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->b:Li9d;

    new-instance v0, Lvi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->c:Li9d;

    new-instance v0, Lvi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->d:Li9d;

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    iput-object v0, p0, Lr39;->e:Lfn1;

    new-instance v0, Lq;

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    iput-object v0, p0, Lr39;->f:Lfn1;

    new-instance v0, Lq;

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    iput-object v0, p0, Lr39;->g:Lfn1;

    new-instance v0, Lq;

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    iput-object v0, p0, Lr39;->h:Lfn1;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->i:Lto2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->j:Lto2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->k:Lto2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr39;->l:Lto2;

    return-void
.end method

.method public static g(Landroid/content/Context;II)Lq39;
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lr39;->i(Landroid/content/res/TypedArray;Lfn1;)Lq39;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq39;
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(F)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lr39;->i(Landroid/content/res/TypedArray;Lfn1;)Lq39;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lfn1;)Lq39;
    .locals 8

    :try_start_0
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v4, p1}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object p1

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v4, p1}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v5, p1}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v6, p1}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v7, p1}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object p1

    new-instance v7, Lq39;

    invoke-direct {v7}, Lq39;-><init>()V

    invoke-static {v1}, Lkh;->j(I)Li9d;

    move-result-object v1

    iput-object v1, v7, Lq39;->a:Li9d;

    iput-object v4, v7, Lq39;->e:Lfn1;

    invoke-static {v2}, Lkh;->j(I)Li9d;

    move-result-object v1

    iput-object v1, v7, Lq39;->b:Li9d;

    iput-object v5, v7, Lq39;->f:Lfn1;

    invoke-static {v3}, Lkh;->j(I)Li9d;

    move-result-object v1

    iput-object v1, v7, Lq39;->c:Li9d;

    iput-object v6, v7, Lq39;->g:Lfn1;

    invoke-static {v0}, Lkh;->j(I)Li9d;

    move-result-object v0

    iput-object v0, v7, Lq39;->d:Li9d;

    iput-object p1, v7, Lq39;->h:Lfn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lq;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lq;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lp48;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lp48;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lr39;
    .locals 0

    invoke-virtual {p0}, Lr39;->l()Lq39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq39;->b(F)V

    invoke-virtual {p0}, Lq39;->a()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lr39;
    .locals 0

    return-object p0
.end method

.method public final c()[Lr39;
    .locals 0

    filled-new-array {p0}, [Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr39;
    .locals 0

    return-object p0
.end method

.method public final e(Lp48;)Lr39;
    .locals 0

    invoke-virtual {p0}, Lr39;->l()Lq39;

    move-result-object p0

    iput-object p1, p0, Lq39;->e:Lfn1;

    iput-object p1, p0, Lq39;->f:Lfn1;

    iput-object p1, p0, Lq39;->g:Lfn1;

    iput-object p1, p0, Lq39;->h:Lfn1;

    invoke-virtual {p0}, Lq39;->a()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lr39;->l:Lto2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lto2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr39;->j:Lto2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr39;->i:Lto2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr39;->k:Lto2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lr39;->e:Lfn1;

    invoke-interface {v1, p1}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lr39;->f:Lfn1;

    invoke-interface {v4, p1}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr39;->h:Lfn1;

    invoke-interface {v4, p1}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr39;->g:Lfn1;

    invoke-interface {v4, p1}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr39;->b:Li9d;

    instance-of p1, p1, Lvi8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr39;->a:Li9d;

    instance-of p1, p1, Lvi8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr39;->c:Li9d;

    instance-of p1, p1, Lvi8;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr39;->d:Li9d;

    instance-of p0, p0, Lvi8;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final l()Lq39;
    .locals 2

    new-instance v0, Lq39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr39;->a:Li9d;

    iput-object v1, v0, Lq39;->a:Li9d;

    iget-object v1, p0, Lr39;->b:Li9d;

    iput-object v1, v0, Lq39;->b:Li9d;

    iget-object v1, p0, Lr39;->c:Li9d;

    iput-object v1, v0, Lq39;->c:Li9d;

    iget-object v1, p0, Lr39;->d:Li9d;

    iput-object v1, v0, Lq39;->d:Li9d;

    iget-object v1, p0, Lr39;->e:Lfn1;

    iput-object v1, v0, Lq39;->e:Lfn1;

    iget-object v1, p0, Lr39;->f:Lfn1;

    iput-object v1, v0, Lq39;->f:Lfn1;

    iget-object v1, p0, Lr39;->g:Lfn1;

    iput-object v1, v0, Lq39;->g:Lfn1;

    iget-object v1, p0, Lr39;->h:Lfn1;

    iput-object v1, v0, Lq39;->h:Lfn1;

    iget-object v1, p0, Lr39;->i:Lto2;

    iput-object v1, v0, Lq39;->i:Lto2;

    iget-object v1, p0, Lr39;->j:Lto2;

    iput-object v1, v0, Lq39;->j:Lto2;

    iget-object v1, p0, Lr39;->k:Lto2;

    iput-object v1, v0, Lq39;->k:Lto2;

    iget-object p0, p0, Lr39;->l:Lto2;

    iput-object p0, v0, Lq39;->l:Lto2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr39;->e:Lfn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr39;->f:Lfn1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr39;->g:Lfn1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr39;->h:Lfn1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
