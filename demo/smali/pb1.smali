.class public abstract Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Ljava/lang/Object;

.field public static final d:Lho5;

.field public static final e:Lcc;

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lpb1;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lpb1;->b:[C

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb1;->c:Ljava/lang/Object;

    new-instance v0, Lho5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    sput-object v0, Lpb1;->d:Lho5;

    new-instance v0, Lcc;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb1;->e:Lcc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb1;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Lal7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0}, Lpb1;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal7;

    iget v2, v2, Lal7;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lal7;

    if-nez v1, :cond_6

    new-instance p0, Lal7;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_2

    invoke-static {}, Ltm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lor;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lor;->o:Ljava/lang/String;

    :cond_4
    sget-object v1, Lor;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lal7;-><init>(IILjava/lang/String;Z)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static E([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v3, v3, 0x4

    sget-object v5, Lpb1;->a:[C

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final F(Lov;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lov;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lov;->a:[I

    invoke-static {v0, p2, v1}, Lor;->j(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lov;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lov;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lov;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lov;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lov;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lnv;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public static G()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I()Z
    .locals 4

    invoke-static {}, Lpb1;->G()Z

    move-result v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final J(Landroidx/compose/foundation/pager/d;F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v0

    iget-boolean v0, v0, Ln27;->h:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpb1;->t(Landroidx/compose/foundation/pager/d;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p1
.end method

.method public static K(Lvv9;Lut9;Lrw9;Laq4;Lhw9;ZLmq6;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Lmq6;->t(I)I

    move-result p0

    sget-object p5, Lju9;->a:Ljava/lang/String;

    iget-object p5, p2, Lrw9;->a:Lqw9;

    iget-object p5, p5, Lqw9;->a:Lon;

    iget-object p5, p5, Lon;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lrw9;->b(I)Le28;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lrw9;->b(I)Le28;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lut9;->b:Lvx9;

    iget-object p2, p1, Lut9;->g:Lfb2;

    iget-object p1, p1, Lut9;->h:Lwa3;

    invoke-static {p0, p2, p1}, Lju9;->a(Lvx9;Lfb2;Lwa3;)J

    move-result-wide p0

    new-instance p2, Ln84;

    invoke-direct {p2, p0, p1}, Ln84;-><init>(J)V

    new-instance p0, Le28;

    iget-wide p1, p2, Ln84;->a:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p2, p5, p1}, Le28;-><init>(FFFF)V

    :goto_0
    iget p1, p0, Le28;->b:F

    iget p2, p0, Le28;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Laq4;->R(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Le28;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Le28;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lwfb;->b(JJ)Le28;

    move-result-object p0

    iget-object p1, p4, Lhw9;->a:Lfw9;

    iget-object p1, p1, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    invoke-static {p1, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lhw9;->b:Lh97;

    invoke-interface {p1, p0}, Lh97;->h(Le28;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs L([Ljava/lang/String;)Lqr3;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    aget-object v6, p0, v5

    invoke-static {v6}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v4, p0, v1}, Lvr;->r(III)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_1
    aget-object v1, v0, v4

    add-int/lit8 v2, v4, 0x1

    aget-object v2, v0, v2

    invoke-static {v1}, Loha;->c(Ljava/lang/String;)V

    invoke-static {v2, v1}, Loha;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, p0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Lqr3;

    invoke-direct {p0, v0}, Lqr3;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final M(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lhs6;

    invoke-direct {v0, p1}, Lhs6;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/io/InputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lpb1;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final O(Lye1;)Landroidx/compose/foundation/lazy/staggeredgrid/d;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/d;->x:Lfs6;

    move-object v3, p0

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Luf4;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Luf4;-><init>(I)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lui3;

    invoke-static {v1, v2, v4, p0, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lpb1;->E([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static Q(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public static final R(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public static final a(FIIJLye1;Le16;)V
    .locals 14

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p1, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p1, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p1, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v0, p0}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, p1, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_7

    and-int/lit8 v7, p2, 0x4

    move-wide/from16 v9, p3

    if-nez v7, :cond_6

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v7, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v11, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v1, v3

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    if-eqz v5, :cond_d

    sget p0, Lhi2;->a:F

    :cond_d
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_e

    sget v3, Lhi2;->a:F

    sget-object v3, Loi2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_e
    :goto_9
    invoke-virtual {v0}, Ltj3;->r()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, p0}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v6, :cond_f

    move v5, v13

    goto :goto_a

    :cond_f
    move v5, v12

    :goto_a
    and-int/lit16 v6, v4, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_10

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v8, :cond_11

    goto :goto_b

    :cond_11
    move v13, v12

    :cond_12
    :goto_b
    or-int v4, v5, v13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lli2;

    invoke-direct {v5, p0, v9, v10}, Lli2;-><init>(FJ)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lvi3;

    invoke-static {v3, v5, v0, v12}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-object v6, v1

    move-wide v4, v9

    move v1, p0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v6, v3

    move v1, p0

    move-wide v4, v9

    :goto_c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v0, Lmi2;

    move v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(FIIJLe16;)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final b(Le16;Ljava/lang/String;JLye1;I)V
    .locals 30

    move-wide/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, 0x69055284

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p5, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v6, v5, v0, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v0, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v0, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    invoke-static {v0}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v14, v6, Lv49;->e:Lsi8;

    sget-wide v9, Laa1;->b:J

    const v6, 0x3eeb851f    # 0.46f

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v15

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v17

    const/16 v19, 0x4

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static/range {v12 .. v19}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v12

    invoke-static {v0}, Lp58;->i(Lye1;)Lv49;

    move-result-object v14

    iget-object v14, v14, Lv49;->e:Lsi8;

    invoke-static {v12, v3, v4, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v12

    invoke-static {v12, v0, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v0}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->j()J

    move-result-wide v14

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->n:Lvx9;

    new-instance v12, Lopa;

    invoke-direct {v12, v5}, Lopa;-><init>(Lfc0;)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v5

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v20

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v23

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v25

    const/16 v27, 0x6

    const/16 v22, 0x0

    move/from16 v21, v13

    invoke-static/range {v20 .. v27}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v6

    new-instance v5, Lks9;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Lks9;-><init>(I)V

    shr-int/2addr v1, v9

    and-int/lit8 v27, v1, 0xe

    const/16 v28, 0x6000

    const v29, 0x1bbf8

    const/4 v9, 0x0

    move-object v1, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v7

    move/from16 v16, v8

    move-wide v7, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v0, v17

    move-object/from16 v17, v5

    move-object v5, v2

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lrh;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrh;-><init>(Le16;Ljava/lang/String;JI)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, p0}, Lij6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/i;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic d(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {v0, v1, p1}, Lpb1;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lgk7;
    .locals 5

    sget-object v0, Lak7;->G:Lak7;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lkk7;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lop5;

    invoke-virtual {v3}, Lop5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lop5;

    invoke-virtual {v3}, Lop5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v1, " there already exists "

    invoke-static {v0, p0, v1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lgk7;

    invoke-direct {v1, p0, v0}, Lgk7;-><init>(Ljava/lang/String;Lak7;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final f([FLen1;Ljava/util/AbstractList;FF)Lbj8;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_18

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_17

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Len1;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, p1

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v5

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v5

    move v14, v13

    new-instance v13, Lqi8;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Li73;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Li73;->a(FF)J

    move-result-wide v11

    move/from16 v22, v2

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Li73;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lqi8;-><init>(JJJLen1;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v2

    invoke-static {v10, v8}, Ll70;->M(II)Li84;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v11, v1

    check-cast v11, Lh84;

    iget-boolean v11, v11, Lh84;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v1

    check-cast v11, La84;

    invoke-virtual {v11}, La84;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqi8;

    iget v13, v13, Lqi8;->h:F

    add-int/lit8 v14, v11, 0x1

    rem-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqi8;

    iget v15, v15, Lqi8;->h:F

    add-float/2addr v13, v15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqi8;

    invoke-virtual {v15}, Lqi8;->c()F

    move-result v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqi8;

    invoke-virtual/range {v16 .. v16}, Lqi8;->c()F

    move-result v16

    add-float v16, v16, v15

    mul-int/2addr v11, v5

    aget v15, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    mul-int/2addr v14, v5

    aget v17, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    sub-float v15, v15, v17

    sub-float/2addr v11, v14

    sget v14, Ljna;->b:F

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v11, v15

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    cmpl-float v14, v13, v11

    if-lez v14, :cond_5

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v12, v16, v11

    if-lez v12, :cond_6

    sub-float/2addr v11, v13

    sub-float v16, v16, v13

    div-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_11

    new-array v14, v5, [F

    move-object/from16 v16, v6

    move v6, v10

    move v15, v6

    :goto_7
    const/16 v17, 0x3

    if-ge v15, v5, :cond_9

    add-int v18, v1, v8

    add-int/lit8 v18, v18, -0x1

    add-int v18, v18, v15

    move/from16 v19, v5

    rem-int v5, v18, v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    move/from16 v18, v10

    iget-object v10, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v12

    move-object/from16 v12, v20

    check-cast v12, Lqi8;

    iget v12, v12, Lqi8;->h:F

    mul-float/2addr v12, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqi8;

    invoke-virtual {v10}, Lqi8;->c()F

    move-result v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lqi8;

    iget v13, v13, Lqi8;->h:F

    invoke-static {v10, v13, v5, v12}, Lo1;->a(FFFF)F

    move-result v5

    add-int/lit8 v10, v6, 0x1

    array-length v12, v14

    if-ge v12, v10, :cond_8

    array-length v12, v14

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    move-object v14, v12

    :cond_8
    aput v5, v14, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p1

    move v6, v10

    move/from16 v10, v18

    move/from16 v5, v19

    goto :goto_7

    :cond_9
    move/from16 v19, v5

    move/from16 v18, v10

    move/from16 p1, v12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi8;

    const-string v10, "Index must be between 0 and size"

    if-lez v6, :cond_10

    aget v12, v14, v18

    if-ge v7, v6, :cond_f

    aget v6, v14, v7

    iget-wide v13, v5, Lqi8;->e:J

    move v15, v7

    move/from16 v20, v8

    iget-wide v7, v5, Lqi8;->d:J

    iget v10, v5, Lqi8;->f:F

    move-object/from16 v21, v4

    iget-wide v3, v5, Lqi8;->b:J

    move/from16 v24, v15

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v11, v5, Lqi8;->h:F

    const v25, 0x38d1b717    # 1.0E-4f

    cmpg-float v26, v11, v25

    if-ltz v26, :cond_a

    cmpg-float v26, v15, v25

    if-ltz v26, :cond_a

    cmpg-float v25, v10, v25

    if-gez v25, :cond_b

    :cond_a
    move/from16 v25, v1

    move-object/from16 v34, v2

    goto/16 :goto_c

    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v5, v12}, Lqi8;->a(F)F

    move-result v27

    invoke-virtual {v5, v6}, Lqi8;->a(F)F

    move-result v6

    mul-float/2addr v10, v15

    div-float v38, v10, v11

    sget v10, Ljna;->b:F

    mul-float v10, v38, v38

    mul-float v11, v15, v15

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v7, v8, v13, v14}, Ldo7;->y(JJ)J

    move-result-wide v11

    move/from16 v25, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v11, v12}, Ldo7;->k(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ldo7;->q(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Ldo7;->F(FJ)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ldo7;->y(JJ)J

    move-result-wide v10

    iput-wide v10, v5, Lqi8;->i:J

    invoke-static {v15, v7, v8}, Ldo7;->F(FJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ldo7;->y(JJ)J

    move-result-wide v32

    invoke-static {v15, v13, v14}, Ldo7;->F(FJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ldo7;->y(JJ)J

    move-result-wide v34

    iget-wide v3, v5, Lqi8;->b:J

    iget-wide v7, v5, Lqi8;->a:J

    iget-wide v10, v5, Lqi8;->i:J

    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    move/from16 v26, v15

    invoke-static/range {v26 .. v38}, Lqi8;->b(FFJJJJJF)Lyr1;

    move-result-object v1

    iget-wide v3, v5, Lqi8;->b:J

    iget-wide v7, v5, Lqi8;->c:J

    iget-wide v10, v5, Lqi8;->i:J

    move-wide/from16 v27, v34

    move-wide/from16 v34, v32

    move-wide/from16 v32, v27

    move-wide/from16 v28, v3

    move/from16 v27, v6

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    invoke-static/range {v26 .. v38}, Lqi8;->b(FFJJJJJF)Lyr1;

    move-result-object v3

    invoke-virtual {v3}, Lyr1;->a()F

    move-result v26

    invoke-virtual {v3}, Lyr1;->b()F

    move-result v27

    iget-object v3, v3, Lyr1;->a:[F

    const/4 v4, 0x4

    aget v28, v3, v4

    const/4 v4, 0x5

    aget v29, v3, v4

    aget v30, v3, v19

    aget v31, v3, v17

    aget v32, v3, v18

    aget v33, v3, v24

    invoke-static/range {v26 .. v33}, Lb34;->a(FFFFFFFF)Lyr1;

    move-result-object v3

    iget-wide v6, v5, Lqi8;->i:J

    invoke-static {v6, v7}, Ldo7;->t(J)F

    move-result v4

    iget-wide v5, v5, Lqi8;->i:J

    invoke-static {v5, v6}, Ldo7;->u(J)F

    move-result v5

    invoke-virtual {v1}, Lyr1;->a()F

    move-result v6

    invoke-virtual {v1}, Lyr1;->b()F

    move-result v7

    iget-object v8, v3, Lyr1;->a:[F

    aget v10, v8, v18

    aget v8, v8, v24

    sub-float v11, v6, v4

    sub-float v12, v7, v5

    invoke-static {v11, v12}, Ljna;->a(FF)J

    move-result-wide v13

    sub-float v4, v10, v4

    sub-float v5, v8, v5

    move v15, v11

    move/from16 v17, v12

    invoke-static {v4, v5}, Ljna;->a(FF)J

    move-result-wide v11

    move-object/from16 v34, v2

    invoke-static {v13, v14}, Ldo7;->u(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v26, v4

    invoke-static {v13, v14}, Ldo7;->t(J)F

    move-result v4

    invoke-static {v2, v4}, Li73;->a(FF)J

    move-result-wide v27

    invoke-static {v11, v12}, Ldo7;->u(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v11, v12}, Ldo7;->t(J)F

    move-result v4

    invoke-static {v2, v4}, Li73;->a(FF)J

    move-result-wide v29

    invoke-static/range {v27 .. v28}, Ldo7;->t(J)F

    move-result v2

    mul-float v2, v2, v26

    invoke-static/range {v27 .. v28}, Ldo7;->u(J)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    cmpl-float v2, v4, p1

    if-ltz v2, :cond_c

    move/from16 v2, v24

    goto :goto_8

    :cond_c
    move/from16 v2, v18

    :goto_8
    invoke-static {v13, v14, v11, v12}, Ldo7;->l(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_d

    const v5, 0x3eaaaaab

    invoke-static {v6, v10, v5}, Ljna;->b(FFF)F

    move-result v28

    invoke-static {v7, v8, v5}, Ljna;->b(FFF)F

    move-result v29

    const v2, 0x3f2aaaab

    invoke-static {v6, v10, v2}, Ljna;->b(FFF)F

    move-result v30

    invoke-static {v7, v8, v2}, Ljna;->b(FFF)F

    move-result v31

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v33, v8

    move/from16 v32, v10

    invoke-static/range {v26 .. v33}, Lb34;->a(FFFFFFFF)Lyr1;

    move-result-object v2

    goto :goto_a

    :cond_d
    move/from16 v26, v6

    move/from16 v33, v8

    move/from16 v32, v10

    move-wide/from16 v5, v27

    move/from16 v27, v7

    mul-float v11, v15, v15

    mul-float v12, v17, v17

    add-float/2addr v12, v11

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    sub-float v8, v22, v4

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v10, v23, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v4, v4

    sub-float v4, v22, v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    sub-float/2addr v10, v4

    mul-float/2addr v10, v7

    div-float/2addr v10, v8

    if-eqz v2, :cond_e

    move/from16 v2, v22

    goto :goto_9

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v10, v2

    invoke-static {v5, v6}, Ldo7;->t(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v28, v2, v26

    invoke-static {v5, v6}, Ldo7;->u(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v2, v2, v27

    invoke-static/range {v29 .. v30}, Ldo7;->t(J)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float v4, v32, v4

    invoke-static/range {v29 .. v30}, Ldo7;->u(J)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float v31, v33, v5

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v26 .. v33}, Lb34;->a(FFFFFFFF)Lyr1;

    move-result-object v2

    :goto_a
    filled-new-array {v1, v2, v3}, [Lyr1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v21

    goto :goto_d

    :goto_c
    iput-wide v3, v5, Lqi8;->i:J

    invoke-static {v3, v4}, Ldo7;->t(J)F

    move-result v1

    invoke-static {v3, v4}, Ldo7;->u(J)F

    move-result v2

    invoke-static {v3, v4}, Ldo7;->t(J)F

    move-result v5

    invoke-static {v3, v4}, Ldo7;->u(J)F

    move-result v3

    const v4, 0x3eaaaaab

    invoke-static {v1, v5, v4}, Ljna;->b(FFF)F

    move-result v28

    invoke-static {v2, v3, v4}, Ljna;->b(FFF)F

    move-result v29

    const v4, 0x3f2aaaab

    invoke-static {v1, v5, v4}, Ljna;->b(FFF)F

    move-result v30

    invoke-static {v2, v3, v4}, Ljna;->b(FFF)F

    move-result v31

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v33, v3

    move/from16 v32, v5

    invoke-static/range {v26 .. v33}, Lb34;->a(FFFFFFFF)Lyr1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v25, 0x1

    move/from16 v12, p1

    move-object v4, v2

    move-object/from16 v6, v16

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v8, v20

    move/from16 v7, v24

    move-object/from16 v2, v34

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, Lv63;->u(Ljava/lang/String;)V

    return-object v16

    :cond_10
    invoke-static {v10}, Lv63;->u(Ljava/lang/String;)V

    return-object v16

    :cond_11
    move-object v2, v4

    move/from16 v19, v5

    move/from16 v24, v7

    move/from16 v20, v8

    move/from16 v18, v10

    move/from16 p1, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v8, :cond_13

    add-int v4, v3, v8

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    invoke-static {v10, v7}, Li73;->a(FF)J

    move-result-wide v13

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Li73;->a(FF)J

    move-result-wide v10

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    move/from16 v20, v5

    invoke-static {v7, v4}, Li73;->a(FF)J

    move-result-wide v4

    invoke-static {v13, v14, v10, v11}, Ldo7;->v(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v13, v14}, Ldo7;->v(JJ)J

    move-result-wide v4

    invoke-static {v10, v11}, Ldo7;->t(J)F

    move-result v7

    invoke-static {v4, v5}, Ldo7;->u(J)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v10, v11}, Ldo7;->u(J)F

    move-result v7

    invoke-static {v4, v5}, Ldo7;->t(J)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v12, v4

    cmpl-float v4, v12, p1

    if-lez v4, :cond_12

    move/from16 v17, v24

    goto :goto_f

    :cond_12
    move/from16 v17, v18

    :goto_f
    new-instance v11, Lg13;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi8;

    iget-wide v4, v4, Lqi8;->i:J

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Lg13;-><init>(Ljava/util/List;JJZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh13;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr1;

    invoke-virtual {v5}, Lyr1;->a()F

    move-result v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-virtual {v3}, Lyr1;->b()F

    move-result v11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    iget-object v3, v3, Lyr1;->a:[F

    aget v3, v3, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr1;

    iget-object v5, v5, Lyr1;->a:[F

    aget v5, v5, v24

    const v6, 0x3eaaaaab

    invoke-static {v10, v3, v6}, Ljna;->b(FFF)F

    move-result v12

    invoke-static {v11, v5, v6}, Ljna;->b(FFF)F

    move-result v13

    const v7, 0x3f2aaaab

    invoke-static {v10, v3, v7}, Ljna;->b(FFF)F

    move-result v14

    invoke-static {v11, v5, v7}, Ljna;->b(FFF)F

    move-result v15

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lb34;->a(FFFFFFFF)Lyr1;

    move-result-object v3

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Li13;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v2, p4, v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v2, p1

    move v12, v2

    move/from16 v10, v18

    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_15

    add-int/lit8 v3, v10, 0x1

    aget v4, v0, v10

    add-float/2addr v12, v4

    add-int/lit8 v10, v10, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_15
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/high16 v23, 0x40000000    # 2.0f

    div-float v12, v12, v23

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float v2, v2, v23

    invoke-static {v12, v2}, Li73;->a(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    invoke-static/range {p3 .. p4}, Li73;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Lbj8;

    invoke-direct {v3, v1, v0, v2}, Lbj8;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    :cond_17
    move-object/from16 v16, v6

    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move-object/from16 v16, v6

    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v16
.end method

.method public static final g(FIIJLye1;Le16;)V
    .locals 14

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, -0x5b7bfc6d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p1, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p1, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p1, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v0, p0}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, p1, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_7

    and-int/lit8 v7, p2, 0x4

    move-wide/from16 v9, p3

    if-nez v7, :cond_6

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v7, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v11, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v1, v3

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    if-eqz v5, :cond_d

    sget p0, Lhi2;->a:F

    :cond_d
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_e

    sget v3, Lhi2;->a:F

    sget-object v3, Loi2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_e
    :goto_9
    invoke-virtual {v0}, Ltj3;->r()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, p0}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v6, :cond_f

    move v5, v13

    goto :goto_a

    :cond_f
    move v5, v12

    :goto_a
    and-int/lit16 v6, v4, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_10

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v8, :cond_11

    goto :goto_b

    :cond_11
    move v13, v12

    :cond_12
    :goto_b
    or-int v4, v5, v13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lji2;

    invoke-direct {v5, p0, v9, v10}, Lji2;-><init>(FJ)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lvi3;

    invoke-static {v3, v5, v0, v12}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-object v6, v1

    move-wide v4, v9

    move v1, p0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v6, v3

    move v1, p0

    move-wide v4, v9

    :goto_c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v0, Lki2;

    move v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lki2;-><init>(FIIJLe16;)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final h(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lbi1;

    invoke-direct {v0, p0}, Lbi1;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final i([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final j(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;
    .locals 7

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, La31;

    invoke-direct {v6, p0}, La31;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzx8;

    sget-object v3, Lhl9;->y:Lhl9;

    iget-object p2, v6, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;
    .locals 8

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhl9;->y:Lhl9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, La31;

    invoke-direct {v7, p0}, La31;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzx8;

    iget-object p3, v7, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;
    .locals 8

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhl9;->y:Lhl9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, La31;

    invoke-direct {v7, p0}, La31;-><init>(Ljava/lang/String;)V

    new-instance v2, Lzx8;

    iget-object v0, v7, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized m(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lpb1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final n(Lxv5;)Lkotlin/Pair;
    .locals 2

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxv5;->a(Lxv5;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final o(Le16;Lo39;)Le16;
    .locals 11

    const/4 v9, 0x1

    const v10, 0xfe7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Le16;)Le16;
    .locals 11

    const/4 v9, 0x1

    const v10, 0xfefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final r(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static s(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    invoke-static {}, Lu3;->d()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p12}, Lu3;->e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p13}, Lu3;->r(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2}, Lu3;->f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p2

    invoke-static {p0, p2}, Lu3;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_5
    const/16 p2, 0x23

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Lem5;->c(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/foundation/pager/d;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final u(Lz49;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lfu0;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v3, Lal7;

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v5, v6, v4, v2}, Lal7;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static y()I
    .locals 2

    invoke-static {}, Lpb1;->G()Z

    move-result v0

    invoke-static {}, Lpb1;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    or-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method
