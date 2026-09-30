.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Lzo9;
.source "SourceFile"


# static fields
.field public static final E0:I

.field public static final F0:[I


# instance fields
.field public A0:Landroid/content/res/ColorStateList;

.field public B0:Landroid/graphics/PorterDuff$Mode;

.field public C0:[I

.field public D0:[I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:I

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_CompoundButton_MaterialSwitch:I

    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:I

    sget v0, Lcom/google/android/material/R$attr;->state_with_icon:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 141
    sget v0, Lcom/google/android/material/R$attr;->materialSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:I

    invoke-static {p1, p2, p3, v4}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lzo9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0}, Lzo9;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lzo9;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lzo9;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Lzo9;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lzo9;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    invoke-super {p0, v1}, Lzo9;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialSwitch:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldy9;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lsq5;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIcon:I

    invoke-virtual {p2, p3}, Lsq5;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconSize:I

    iget-object v0, p2, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconTint:I

    invoke-virtual {p2, p3}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconTintMode:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecoration:I

    invoke-virtual {p2, p3}, Lsq5;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecorationTint:I

    invoke-virtual {p2, p3}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecorationTintMode:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1, v1}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2}, Lsq5;->y()V

    invoke-virtual {p0, v6}, Lzo9;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p2, p4, p1}, Lya1;->c(IFI)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lzo9;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lis;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lis;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    invoke-static {v0, v1, v2, v2}, Lis;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lzo9;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lzo9;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lis;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lis;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lzo9;->setSwitchMinWidth(I)V

    :cond_2
    invoke-super {p0, v0}, Lzo9;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    return p0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzo9;->getThumbPosition()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:[I

    invoke-static {v2, v1, v3, p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lzo9;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p1, v2

    const v5, 0x10100a0

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    invoke-static {p1}, Lis;->t([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:[I

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lzo9;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->J:Lea3;

    iput-object p0, p1, Lea3;->w:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lzo9;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lzo9;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method
