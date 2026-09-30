.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:La88;

.field public static final h:Lz78;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lco7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La88;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lz78;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lab9;-><init>(I)V

    sput-object v0, La88;->h:Lz78;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, La88;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()La88;
    .locals 2

    const-class v0, La88;

    monitor-enter v0

    :try_start_0
    sget-object v1, La88;->g:La88;

    if-nez v1, :cond_0

    new-instance v1, La88;

    invoke-direct {v1}, La88;-><init>()V

    sput-object v1, La88;->g:La88;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, La88;->g:La88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, La88;

    monitor-enter v0

    :try_start_0
    sget-object v1, La88;->h:Lz78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    iget-object v0, p0, La88;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La88;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, La88;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe9;

    if-nez v0, :cond_1

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    iget-object p0, p0, La88;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p0, v0, Lpe9;->d:I

    if-eqz p0, :cond_2

    iget-object p1, v0, Lpe9;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget p1, p1, v1

    if-gt p2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lpe9;->d(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, v0, Lpe9;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpe9;->b:[I

    array-length p1, p1

    if-lt p0, p1, :cond_3

    invoke-static {v0}, Lis;->e(Lpe9;)V

    :cond_3
    iget p0, v0, Lpe9;->d:I

    iget-object p1, v0, Lpe9;->b:[I

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p0, p1, :cond_6

    add-int/lit8 p1, p0, 0x1

    const/4 v2, 0x4

    mul-int/2addr p1, v2

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    shl-int v4, v1, v3

    add-int/lit8 v4, v4, -0xc

    if-gt p1, v4, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    div-int/2addr p1, v2

    iget-object v2, v0, Lpe9;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lpe9;->b:[I

    iget-object v2, v0, Lpe9;->c:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpe9;->c:[Ljava/lang/Object;

    :cond_6
    iget-object p1, v0, Lpe9;->b:[I

    aput p2, p1, p0

    iget-object p1, v0, Lpe9;->c:[Ljava/lang/Object;

    aput-object p3, p1, p0

    add-int/2addr p0, v1

    iput p0, v0, Lpe9;->d:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, La88;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La88;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, La88;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, La88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ltk5;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v3, p0, La88;->e:Lco7;

    if-nez v3, :cond_6

    :cond_5
    move-object p2, v4

    goto :goto_2

    :cond_6
    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p2, v3, :cond_7

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v3}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    sget v3, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-ne p2, v3, :cond_8

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_big:I

    invoke-static {p0, p1, p2}, Lco7;->p(La88;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget v3, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-ne p2, v3, :cond_9

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    invoke-static {p0, p1, p2}, Lco7;->p(La88;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget v3, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v3, :cond_5

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_small:I

    invoke-static {p0, p1, p2}, Lco7;->p(La88;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_c

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p0, La88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk5;

    if-nez v3, :cond_a

    new-instance v3, Ltk5;

    invoke-direct {v3, v4}, Ltk5;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, La88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2}, Ltk5;->f(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_b
    monitor-exit p0

    return-object p2

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    return-object p2

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, La88;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La88;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La88;->d:Z

    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lpoa;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, La88;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, La88;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lwl2;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, La88;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La88;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, La88;->e:Lco7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lco7;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v1}, La88;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v1

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0, p1, p2}, La88;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, La88;->e:Lco7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, La88;->e:Lco7;

    if-eqz v0, :cond_6

    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p3}, Loz9;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lcq;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p3}, Loz9;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, p2}, Loz9;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p3}, Loz9;->b(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lcq;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, p3}, Loz9;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, p2}, Loz9;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lco7;->u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object p0, p0, La88;->e:Lco7;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sget-object v2, Lcq;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lco7;->b:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Lco7;->i([II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    sget p0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    :goto_1
    move v3, v4

    :goto_2
    move p2, v5

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lco7;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Lco7;->i([II)Z

    move-result v3

    if-eqz v3, :cond_8

    sget p0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lco7;->e:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Lco7;->i([II)Z

    move-result p0

    const v3, 0x1010031

    if-eqz p0, :cond_9

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    move p0, v3

    goto :goto_1

    :cond_9
    sget p0, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p2, p0, :cond_a

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_4

    :cond_a
    sget p0, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p2, p0, :cond_b

    goto :goto_3

    :cond_b
    move p0, v0

    move v3, p0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p0}, Loz9;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v2}, Lcq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v5, :cond_c

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    move v0, v4

    :cond_d
    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method
