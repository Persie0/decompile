.class public abstract Lx74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9c;

.field public static final b:Lbg9;

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lx74;->a:Lg9c;

    new-instance v0, Lbg9;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lbg9;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Lx74;->b:Lbg9;

    return-void
.end method

.method public static final A(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;Z)J
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, La44;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget v0, p2, Lz34;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, La44;->e()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, La44;->e()J

    move-result-wide v4

    and-long/2addr v4, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v6, v3

    and-long v0, v4, v1

    or-long/2addr v0, v6

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v3, v4, v3

    and-long v0, v6, v1

    or-long/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La44;->e()J

    move-result-wide v0

    :goto_1
    invoke-static {p0, p1, p2}, Lx74;->C(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lgq6;->e(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    invoke-virtual {p0}, La44;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final B(Lfb9;Lqt;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lfb9;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lfb9;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lfb9;->M()V

    iget v0, p0, Lfb9;->v:I

    invoke-virtual {p0, v0}, Lfb9;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqt;->k()V

    :cond_3
    invoke-virtual {p0}, Lfb9;->j()V

    goto :goto_0
.end method

.method public static final C(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;)J
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, La44;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p2, Lz34;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, La44;->c()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, La44;->c()J

    move-result-wide v3

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La44;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Lcom/facebook/AccessToken;)V
    .locals 2

    sget-object v0, Lw41;->h:Ltr3;

    invoke-virtual {v0}, Ltr3;->m()Lw41;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lw41;->H(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method public static final E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    iget-object v0, p0, Landroidx/fragment/app/f;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Lhe3;->a:Lsf;

    invoke-virtual {v2}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhe3;->b:Lsd3;

    invoke-virtual {p0, p1, p2}, Lsd3;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Setting fragment result with key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Lsd3;

    invoke-direct {v1, p2}, Lsd3;-><init>(Lzi3;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p2, p0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lee3;

    invoke-direct {p2, v0, p1, v1, p0}, Lee3;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;Lsd3;Lsf;)V

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Ljava/util/Map;

    new-instance v2, Lhe3;

    invoke-direct {v2, p0, v1, p2}, Lhe3;-><init>(Lsf;Lsd3;Lee3;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lhe3;->a:Lsf;

    iget-object v0, v0, Lhe3;->c:Lee3;

    invoke-virtual {v2, v0}, Lsf;->x(Ltb5;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting FragmentResultListener with key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Lwb5;->g(Ltb5;)V

    return-void
.end method

.method public static G(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lxwc;->m(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static final H(Le16;)Le16;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final I(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final J(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    invoke-static {}, Ld0a;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static final a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V
    .locals 17

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v5, p7

    check-cast v5, Ltj3;

    const v0, 0x9984127

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v11, p0

    invoke-virtual {v5, v11}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    :goto_1
    move/from16 v12, p2

    goto :goto_3

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_1

    :goto_3
    invoke-virtual {v5, v12}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_4

    :cond_3
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    move/from16 v14, p3

    invoke-virtual {v5, v14}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_5

    :cond_4
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    move/from16 v4, p4

    :goto_6
    move-object/from16 v6, p5

    goto :goto_8

    :cond_6
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v5, v4}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_7

    :cond_7
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_6

    :goto_8
    invoke-virtual {v5, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_8
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_9
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v13, 0x1

    if-eq v9, v10, :cond_a

    move v9, v13

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v0, v13

    invoke-virtual {v5, v0, v9}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v2, v0

    :cond_b
    if-eqz v3, :cond_c

    move/from16 v16, v13

    goto :goto_c

    :cond_c
    move/from16 v16, v4

    :goto_c
    sget-object v1, Lyf1;->b:Lvh9;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v1, Lyf1;->e:Lvh9;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v1, v1, Lvn2;->A:Lv78;

    sget-object v3, Lmn3;->a:Lmn3;

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-static {v3, v9, v4}, Lwfb;->z(Lon3;FI)Lon3;

    move-result-object v3

    if-eqz v16, :cond_d

    new-instance v0, Lyf;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v10, v7}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v9, -0x94a1a4

    invoke-direct {v4, v9, v13, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    move-object v0, v4

    :cond_d
    new-instance v9, Lpr2;

    move-object v13, v2

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lpr2;-><init>(Landroid/content/Context;IILjava/lang/Integer;ILtg9;)V

    const v2, -0x4237e852

    invoke-static {v2, v9, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ld32;->w(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v0, v5

    move-object v2, v13

    move/from16 v5, v16

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v0, v5

    move v5, v4

    :goto_d
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lqr2;

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqr2;-><init>(ILjava/lang/Integer;IIZLtg9;Ltg9;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(La44;)Z
    .locals 1

    invoke-virtual {p0}, La44;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La44;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lmk9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmk9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lsa1;)Lsa1;
    .locals 11

    sget-object v3, Lkh;->h:Li4b;

    iget-wide v0, p0, Lsa1;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v0, v1, v4, v5}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->d:Li4b;

    invoke-static {v1, v3}, Lx74;->k(Li4b;Li4b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li4b;->a()[F

    move-result-object p0

    sget-object v2, Lo8;->c:Lo8;

    iget-object v2, v2, Lo8;->b:[F

    invoke-virtual {v1}, Li4b;->a()[F

    move-result-object v1

    invoke-static {v2, v1, p0}, Lx74;->j([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    invoke-static {p0, v1}, Lx74;->y([F[F)[F

    move-result-object v4

    move-object p0, v0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v1, p0, Lsa1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v5, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Laj2;

    iget-object v6, p0, Landroidx/compose/ui/graphics/colorspace/a;->n:Laj2;

    iget v7, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v8, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/a;->g:Lh9a;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLi4b;[FLaj2;Laj2;FFLh9a;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e(Le16;Leq8;)Le16;
    .locals 1

    new-instance v0, Lz8;

    invoke-direct {v0, p1}, Lz8;-><init>(Leq8;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lvi3;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lpf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpf4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final h(Le16;Landroidx/compose/foundation/relocation/a;)Le16;
    .locals 1

    new-instance v0, Lji0;

    invoke-direct {v0, p1}, Lji0;-><init>(Landroidx/compose/foundation/relocation/a;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final i(La44;)Z
    .locals 1

    invoke-virtual {p0}, La44;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La44;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lx74;->z([F[F)[F

    invoke-static {v0, v1}, Lx74;->z([F[F)[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lx74;->v([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lx74;->y([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final k(Li4b;Li4b;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Li4b;->a:F

    iget v2, p1, Li4b;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Li4b;->b:F

    iget p1, p1, Li4b;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lsa1;Lsa1;)Lri1;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lpi1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lri1;-><init>(Lsa1;Lsa1;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lsa1;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsa1;->b:J

    invoke-static {v0, v1, v2, v3}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqi1;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/a;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v0, p0, p1}, Lqi1;-><init>(Landroidx/compose/ui/graphics/colorspace/a;Landroidx/compose/ui/graphics/colorspace/a;)V

    return-object v0

    :cond_1
    new-instance v0, Lri1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lri1;-><init>(Lsa1;Lsa1;I)V

    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "expired_permissions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v10, Ljava/util/Date;

    const-string v4, "last_refresh"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "source"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v8

    const-string v4, "application_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/util/Date;

    const-string v6, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "graph_domain"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v1

    new-instance v1, Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbna;->f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbna;->f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v7, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lbna;->f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/compose/ui/graphics/drawscope/a;IJFF)V
    .locals 25

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    move/from16 v5, p1

    if-ne v5, v0, :cond_0

    div-float v8, p4, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v9, v0, v2

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p4

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p4

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v5, v2

    or-long v17, v0, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v19, v0, v2

    const/16 v23, 0x0

    const/16 v24, 0x78

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-wide/from16 v15, p2

    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final r(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lbk1;->e(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lbk1;->i(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lbk1;->k(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lxwc;->k(F)I

    move-result p3

    invoke-static {p0, p1}, Lbk1;->k(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Ll70;->h(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lbk1;->h(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lor;->s(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unable to get ConnectivityManager"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Missing permission ACCESS_NETWORK_STATE"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public static t()Lcom/facebook/AccessToken;
    .locals 1

    sget-object v0, Lw41;->h:Ltr3;

    invoke-virtual {v0}, Ltr3;->m()Lw41;

    move-result-object v0

    iget-object v0, v0, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lce0;->a()Lce0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lce0;->a()Lce0;

    return-void

    :cond_0
    new-instance v0, Lce0;

    invoke-direct {v0, p0}, Lce0;-><init>(Landroid/content/Context;)V

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lce0;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p0, v0, Lce0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lw41;->C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sput-object v0, Lce0;->c:Lce0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lce0;->a()Lce0;

    return-void
.end method

.method public static final v([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static w()Z
    .locals 2

    sget-object v0, Lw41;->h:Ltr3;

    invoke-virtual {v0}, Ltr3;->m()Lw41;

    move-result-object v0

    iget-object v0, v0, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final x(Le16;Lzg4;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)Le16;
    .locals 6

    new-instance v0, Lqu4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqu4;-><init>(Lui3;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final y([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final z([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method
