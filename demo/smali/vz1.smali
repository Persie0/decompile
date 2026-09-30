.class public abstract Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw;

.field public static final b:[Landroidx/compose/foundation/lazy/layout/c;

.field public static final c:Llz5;

.field public static final d:Liw6;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvz1;->a:Lrw;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/c;

    sput-object v0, Lvz1;->b:[Landroidx/compose/foundation/lazy/layout/c;

    new-instance v0, Llz5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llz5;-><init>(I)V

    sput-object v0, Lvz1;->c:Llz5;

    new-instance v0, Liw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liw6;-><init>(I)V

    sput-object v0, Lvz1;->d:Liw6;

    return-void
.end method

.method public static final A(Lun1;)V
    .locals 0

    invoke-interface {p0}, Lun1;->x()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    return-void
.end method

.method public static final B(Landroidx/fragment/app/c;)V
    .locals 5

    new-instance v0, Lbs5;

    invoke-direct {v0}, Lbs5;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v3, Lqz2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqz2;-><init>(I)V

    invoke-static {v1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v3, 0x96

    invoke-static {v1, v2, v3}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    return-void
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvz1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static final D(Landroidx/fragment/app/c;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v5, 0x1f4

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v6, Lqz2;

    invoke-direct {v6, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v6}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/16 v6, 0xc8

    invoke-static {v3, v4, v6}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v3

    iput-object v0, v3, Led3;->i:Lis5;

    new-instance v0, Lis5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    new-instance v8, Lqz2;

    invoke-direct {v8, v2}, Lqz2;-><init>(I)V

    invoke-static {v4, v7, v8}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    iput-object v4, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    invoke-static {v4, v7, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v3}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v2}, Lqz2;-><init>(I)V

    invoke-static {v1, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    invoke-static {v1, v2, v6}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    iput-object v0, p0, Led3;->j:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ljava/util/Collection;)Li84;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li84;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg84;-><init>(III)V

    return-object v0
.end method

.method public static H(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final I(Lun1;)Z
    .locals 1

    invoke-interface {p0}, Lun1;->x()Lkn1;

    move-result-object p0

    sget-object v0, Lnj0;->N:Lnj0;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lcd4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd4;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final L(Ljava/util/List;)[I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v3, v3, Laa1;->a:J

    invoke-static {v3, v4}, Ld32;->h0(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final M(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu91;->k1(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs N([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lxu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxu;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    check-cast p3, Ltj3;

    invoke-virtual {p3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    check-cast p2, Ljava/util/Collection;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final V(II)V
    .locals 3

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {p1, p0, v1, v2, v0}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {p0, p1, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lvx9;

    iget-object v2, v0, Lvx9;->a:Lhe9;

    sget-object v3, Lie9;->d:Lxv9;

    iget-object v3, v2, Lhe9;->a:Lxv9;

    sget-object v4, Lwv9;->a:Lwv9;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lie9;->d:Lxv9;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Lhe9;->b:J

    sget-object v6, Lzx9;->b:[Lay9;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Lie9;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lhe9;->c:Lbc3;

    if-nez v3, :cond_2

    sget-object v3, Lbc3;->g:Lbc3;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lhe9;->d:Lwb3;

    if-eqz v3, :cond_3

    iget v3, v3, Lwb3;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Lwb3;

    invoke-direct {v9, v3}, Lwb3;-><init>(I)V

    iget-object v3, v2, Lhe9;->e:Lxb3;

    if-eqz v3, :cond_4

    iget v3, v3, Lxb3;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lxb3;

    invoke-direct {v10, v3}, Lxb3;-><init>(I)V

    iget-object v3, v2, Lhe9;->f:Lxa3;

    if-nez v3, :cond_5

    sget-object v3, Lxa3;->a:Lj62;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Lhe9;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Lhe9;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Lie9;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Lhe9;->i:Loa0;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Loa0;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, Loa0;

    invoke-direct {v15, v4}, Loa0;-><init>(F)V

    iget-object v3, v2, Lhe9;->j:Lyv9;

    if-nez v3, :cond_a

    sget-object v3, Lyv9;->c:Lyv9;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Lhe9;->k:Lxi5;

    if-nez v3, :cond_b

    sget-object v3, Lxi5;->c:Lxi5;

    sget-object v3, Lz87;->a:Lls;

    invoke-virtual {v3}, Lls;->s()Lxi5;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Lhe9;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lie9;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Lhe9;->m:Lrt9;

    if-nez v3, :cond_d

    sget-object v3, Lrt9;->b:Lrt9;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Lhe9;->n:Ll39;

    if-nez v3, :cond_e

    sget-object v3, Ll39;->d:Ll39;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Lhe9;->o:Lg97;

    iget-object v2, v2, Lhe9;->p:Lml2;

    if-nez v2, :cond_f

    sget-object v2, Lw33;->a:Lw33;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Lhe9;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    iget-object v2, v0, Lvx9;->b:Lj37;

    sget v3, Lk37;->b:I

    new-instance v5, Lj37;

    iget v3, v2, Lj37;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lj37;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v7, v8, :cond_13

    sget-object v7, Lwx9;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v10, :cond_12

    if-ne v7, v11, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    sget-object v6, Lwx9;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v10, :cond_15

    if-ne v6, v11, :cond_14

    move v7, v11

    goto :goto_9

    :cond_14
    invoke-static {}, Lgm5;->e()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lj37;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lk37;->a:J

    :cond_17
    iget-object v6, v2, Lj37;->d:Law9;

    if-nez v6, :cond_18

    sget-object v6, Law9;->c:Law9;

    :cond_18
    iget-object v11, v2, Lj37;->e:La97;

    iget-object v12, v2, Lj37;->f:Lrc5;

    iget v13, v2, Lj37;->g:I

    if-nez v13, :cond_19

    sget v13, Lhc5;->b:I

    :cond_19
    iget v14, v2, Lj37;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lj37;->i:Lax9;

    if-nez v2, :cond_1b

    sget-object v2, Lax9;->c:Lax9;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    iget-object v0, v0, Lvx9;->c:Li97;

    invoke-direct {v1, v4, v5, v0}, Lvx9;-><init>(Lhe9;Lj37;Li97;)V

    return-object v1
.end method

.method public static X(Le16;FLo39;JJI)Le16;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lss5;->d:Lmv3;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Lxj2;->a(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-wide p3, Lrp3;->a:J

    :cond_2
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-wide p5, Lrp3;->a:J

    :cond_3
    move-wide v6, p5

    invoke-static {p1, v1}, Lxj2;->a(FF)I

    move-result p2

    if-gtz p2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/e;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/e;-><init>(FLo39;ZJJ)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Landroidx/fragment/app/c;)V
    .locals 5

    new-instance v0, Lis5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v1}, Lqz2;-><init>(I)V

    invoke-static {v2, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v4, 0x1f4

    invoke-static {v2, v3, v4}, Lr46;->G(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    new-instance v0, Lbs5;

    invoke-direct {v0}, Lbs5;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v1}, Lqz2;-><init>(I)V

    invoke-static {v2, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    return-void
.end method

.method public static final Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    check-cast p2, Ltj3;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkn1;)Lvl1;
    .locals 2

    new-instance v0, Lvl1;

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {p0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object v1

    invoke-interface {p0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lvl1;-><init>(Lkn1;)V

    return-object v0
.end method

.method public static final a0(Lye1;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lib2;
    .locals 2

    new-instance v0, Lib2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lib2;-><init>(FF)V

    return-object v0
.end method

.method public static final b0()Ljava/util/Set;
    .locals 14

    const-string v12, "application/txt"

    const-string v13, "application/octet-stream"

    const-string v0, "text/plain"

    const-string v1, "application/pdf"

    const-string v2, "application/epub+zip"

    const-string v3, "application/x-subrip"

    const-string v4, "application/x-mobipocket-ebook"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v6, "audio/mpeg"

    const-string v7, "audio/mp4"

    const-string v8, "audio/x-m4a"

    const-string v9, "audio/x-wav"

    const-string v10, "text/ttml"

    const-string v11, "application/ttml+xml"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Le16;Landroidx/compose/runtime/g;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 11

    sget-object v0, Lci8;->a:Landroidx/compose/runtime/internal/a;

    move-object v2, p3

    check-cast v2, Ltj3;

    const v3, -0x2a95dc91

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, p4

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, p4, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v2, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_9

    const/4 v6, 0x0

    sget-object v7, Ls46;->d:Ls46;

    invoke-static {v6, v7}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v6

    check-cast v7, Lt66;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v2, v5}, Lvz1;->g(Landroidx/compose/runtime/internal/a;Lye1;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/g;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    new-instance v5, Ld9;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1059082f

    invoke-static {v3, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v0, v3, v2, v5}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c0(Le16;Ljava/lang/String;)Le16;
    .locals 1

    new-instance v0, Lds9;

    invoke-direct {v0, p1}, Lds9;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/i;Lte;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->E0()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->N0()Lit5;

    move-result-object v1

    invoke-interface {v1}, Lit5;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->N0()Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->V(Lte;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/ui/node/i;->j:Z

    iget-boolean v3, p0, Landroidx/compose/ui/node/i;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/compose/ui/node/i;->j:Z

    iput-boolean v4, p0, Landroidx/compose/ui/node/i;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->T0()V

    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->j:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/i;->k:Z

    instance-of p0, p1, Liv3;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->P0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->P0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static d0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lxu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxu;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static e0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvz1;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, p0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lvz1;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/internal/a;Lye1;I)Landroidx/compose/foundation/text/contextmenu/provider/a;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    invoke-virtual {p1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, La9;

    const/4 p0, 0x3

    invoke-direct {p2, v0, p0}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lvi3;

    invoke-static {v0, p2, p1}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object v0
.end method

.method public static final g0(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvz1;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Lvz1;->V(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvz1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->c:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method public static final i0(Landroidx/fragment/app/c;)V
    .locals 5

    new-instance v0, Lzy2;

    invoke-direct {v0}, Lhwa;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v3, Lqz2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqz2;-><init>(I)V

    invoke-static {v1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    new-instance v0, Lzy2;

    invoke-direct {v0}, Lhwa;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v3, Lqz2;

    invoke-direct {v3, v4}, Lqz2;-><init>(I)V

    invoke-static {v1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    return-void
.end method

.method public static final j(Lun1;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lun1;->x()Lkn1;

    move-result-object v0

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lcd4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(ILandroidx/fragment/app/c;)V
    .locals 5

    new-instance v0, Lis5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v2}, Lqz2;-><init>(I)V

    invoke-static {v1, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    int-to-long v1, p0

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/fragment/app/c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lr46;->G(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, p0}, Lvz1;->j0(ILandroidx/fragment/app/c;)V

    return-void
.end method

.method public static final l0(Landroidx/fragment/app/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v5, 0x1f4

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v1}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v6, Lqz2;

    invoke-direct {v6, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v6}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v3

    iput-object v0, v3, Led3;->j:Ljava/lang/Object;

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/16 v5, 0xc8

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v3

    iput-object v0, v3, Led3;->i:Lis5;

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v1}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v2}, Lqz2;-><init>(I)V

    invoke-static {v1, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    invoke-static {v1, v2, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    return-void
.end method

.method public static final m0(Landroidx/fragment/app/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v1}, Lqz2;-><init>(I)V

    invoke-static {v2, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v4, 0x1f4

    invoke-static {v2, v3, v4}, Lr46;->G(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->X(Ldaa;)V

    new-instance v0, Lis5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v1}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/16 v5, 0xc8

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v3

    iput-object v0, v3, Led3;->j:Ljava/lang/Object;

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v1}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v6, Lqz2;

    invoke-direct {v6, v1}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v6}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldaa;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object v3

    iput-object v0, v3, Led3;->i:Lis5;

    new-instance v0, Lis5;

    invoke-direct {v0, v1, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v4, Lqz2;

    invoke-direct {v4, v1}, Lqz2;-><init>(I)V

    invoke-static {v2, v3, v4}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    invoke-static {v1, v2, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldaa;->c:J

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    return-void
.end method

.method public static final n(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {v0, p0, p1, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final o(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {v0, p0, p1, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p1, p2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final p0(Le04;)V
    .locals 3

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    instance-of v1, v0, Ld04;

    if-nez v1, :cond_4

    instance-of v1, v0, Lki;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lp04;

    if-nez v1, :cond_2

    instance-of v0, v0, Ly27;

    if-nez v0, :cond_1

    iget-object p0, p0, Le04;->c:Llr9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "request.target must be null."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, Lvz1;->n0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, Lvz1;->n0(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lvz1;->n0(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setTransitionGroup(Z)V

    sget-object v1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v1, Lzn0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lzn0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v2, 0x394aa044

    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    return-object v0
.end method

.method public static final s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn8;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn8;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lpfa;->b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static t()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-object v0
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvz1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvz1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final w(Landroidx/fragment/app/c;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Ljl2;

    invoke-direct {v0, p1}, Ljl2;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lol2;

    invoke-direct {v0, p1}, Lol2;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lpl2;

    invoke-direct {v0, p1}, Lpl2;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E(Lcom/google/common/util/concurrent/b;)Li0;
.end method

.method public abstract F(Lcom/google/common/util/concurrent/b;)Lt0;
.end method

.method public abstract S(Lt0;Lt0;)V
.end method

.method public abstract U(Lt0;Ljava/lang/Thread;)V
.end method

.method public abstract k(Lcom/google/common/util/concurrent/b;Li0;Li0;)Z
.end method

.method public abstract l(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Lcom/google/common/util/concurrent/b;Lt0;Lt0;)Z
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
