.class public final Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public final H:Lgc2;

.field public final I:Landroidx/compose/foundation/m;

.field public final a:Lt66;

.field public final b:Lt66;

.field public final c:Lt66;

.field public final d:Lt66;

.field public final e:Lt66;

.field public final f:Lt66;

.field public final g:Lt66;

.field public final h:Lgc2;

.field public final i:Lt66;

.field public final j:Lt66;

.field public final k:Lt66;

.field public final l:Lt66;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/b;->a:Lt66;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/b;->b:Lt66;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/b;->c:Lt66;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/b;->d:Lt66;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/b;->e:Lt66;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/b;->f:Lt66;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->g:Lt66;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;-><init>(Lcom/airbnb/lottie/compose/b;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->h:Lgc2;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/b;->j:Lt66;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->k:Lt66;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->l:Lt66;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/b;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->H:Lgc2;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/b;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    new-instance v0, Landroidx/compose/foundation/m;

    invoke-direct {v0}, Landroidx/compose/foundation/m;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/b;->I:Landroidx/compose/foundation/m;

    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/compose/b;IJ)Z
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b;->j:Lt66;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/b;->e:Lt66;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/b;->h:Lgc2;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/b;->l:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v6, v4

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v4

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, p2, v6

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v4, Lxc9;

    invoke-virtual {v4, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    move-object p2, v2

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_7

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-float p2, v6

    invoke-virtual {v0}, Lgl5;->c()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {v3}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v3}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez p2, :cond_2

    move-object p2, v1

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    sub-float p2, v2, p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    sub-float/2addr p2, v4

    :goto_1
    cmpg-float v6, p2, v2

    if-gez v6, :cond_3

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v4}, Ll70;->g(FFF)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/b;->h(F)V

    return v5

    :cond_3
    div-float v0, p2, v4

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/b;->f()I

    move-result v6

    add-int/2addr v6, v1

    if-le v6, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/b;->e()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/compose/b;->h(F)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/b;->g(I)V

    return p3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/b;->f()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/b;->g(I)V

    int-to-float p1, v0

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    invoke-virtual {v3}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    sub-float/2addr v4, p2

    goto :goto_2

    :cond_5
    add-float v4, v2, p2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/compose/b;->h(F)V

    return v5

    :cond_6
    invoke-static {}, Lho2;->c()V

    return p3

    :cond_7
    invoke-static {}, Lho2;->c()V

    return p3
.end method

.method public static final d(Lcom/airbnb/lottie/compose/b;Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->a:Lt66;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->H:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b;->j:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->g:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl5;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
