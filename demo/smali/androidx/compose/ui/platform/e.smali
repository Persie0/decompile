.class public final Landroidx/compose/ui/platform/e;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final i0:Ls56;


# instance fields
.field public H:Lb4;

.field public I:Lb4;

.field public J:Z

.field public final K:Lt56;

.field public final L:Lt56;

.field public final M:Lpe9;

.field public final N:Lpe9;

.field public O:I

.field public P:Ljava/lang/Integer;

.field public final Q:Lov;

.field public final R:Lkotlinx/coroutines/channels/a;

.field public S:Z

.field public T:Lah;

.field public U:Lt56;

.field public final V:Lu56;

.field public final W:Lr56;

.field public final X:Lr56;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Lsq5;

.field public final b0:Lt56;

.field public c0:Lqv8;

.field public final d:Landroidx/compose/ui/platform/c;

.field public d0:Z

.field public e:I

.field public final e0:Lr56;

.field public final f:Lvi3;

.field public final f0:La0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final g0:Ljava/util/ArrayList;

.field public h:J

.field public final h0:Lvi3;

.field public i:Ljava/util/List;

.field public final j:Landroidx/compose/ui/platform/d;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sget-object v1, Lb84;->a:Ls56;

    new-instance v1, Ls56;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ls56;-><init>(I)V

    iget v3, v1, Ls56;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v1, v4}, Ls56;->b(I)V

    iget-object v5, v1, Ls56;->a:[I

    iget v6, v1, Ls56;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lrv;->S(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v0, v5}, Lrv;->W(III[I[I)V

    iget v0, v1, Ls56;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Ls56;->b:I

    sput-object v1, Landroidx/compose/ui/platform/e;->i0:Ls56;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 4

    invoke-direct {p0}, Lj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/e;->e:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/e;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->f:Lvi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose/ui/platform/e;->h:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/ui/platform/d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/e;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->j:Landroidx/compose/ui/platform/d;

    iput v0, p0, Landroidx/compose/ui/platform/e;->k:I

    iput v0, p0, Landroidx/compose/ui/platform/e;->l:I

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->K:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->L:Lt56;

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->M:Lpe9;

    new-instance v0, Lpe9;

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->N:Lpe9;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/e;->O:I

    new-instance v0, Lov;

    invoke-direct {v0, v1}, Lov;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->Q:Lov;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->R:Lkotlinx/coroutines/channels/a;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->S:Z

    sget-object v0, Le84;->a:Lt56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->U:Lt56;

    new-instance v2, Lu56;

    invoke-direct {v2}, Lu56;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->V:Lu56;

    new-instance v2, Lr56;

    invoke-direct {v2}, Lr56;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->W:Lr56;

    new-instance v2, Lr56;

    invoke-direct {v2}, Lr56;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->X:Lr56;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->Y:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->Z:Ljava/lang/String;

    new-instance v2, Lsq5;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lsq5;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->a0:Lsq5;

    new-instance v2, Lt56;

    invoke-direct {v2}, Lt56;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->b0:Lt56;

    new-instance v2, Lqv8;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v3

    invoke-virtual {v3}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/e;->c0:Lqv8;

    sget v0, Ly74;->a:I

    new-instance v0, Lr56;

    invoke-direct {v0}, Lr56;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->e0:Lr56;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, La0;

    invoke-direct {p1, p0, v1}, La0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->f0:La0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->g0:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/e;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->h0:Lvi3;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/e;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Lpk9;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lb07;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc07;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpk9;->o()Le28;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Le28;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Le28;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Le28;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Le28;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Lpk9;)[F
    .locals 13

    instance-of v0, p0, Lc07;

    if-eqz v0, :cond_0

    check-cast p0, Lc07;

    iget-object p0, p0, Lc07;->A:Lmi8;

    iget-wide v0, p0, Lmi8;->h:J

    iget-wide v2, p0, Lmi8;->g:J

    iget-wide v4, p0, Lmi8;->f:J

    iget-wide v6, p0, Lmi8;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lpk9;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, La07;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, La07;

    invoke-virtual {p0}, La07;->o()Le28;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Le28;->j(FF)Le28;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Le28;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Le28;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Le28;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Le28;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, La07;->A:Lqj;

    instance-of v3, p0, Lqj;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v1, p0, Lkv8;->a:Ln66;

    sget-object v2, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v1, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v1, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final x(Lmn8;F)Z
    .locals 3

    iget-object v0, p0, Lmn8;->a:Lui3;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lmn8;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lmn8;)Z
    .locals 4

    iget-object v0, p0, Lmn8;->a:Lui3;

    iget-boolean v1, p0, Lmn8;->c:Z

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lmn8;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lmn8;)Z
    .locals 3

    iget-object v0, p0, Lmn8;->a:Lui3;

    iget-boolean v1, p0, Lmn8;->c:Z

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lmn8;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object p0

    invoke-virtual {p0}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/semantics/c;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final B(Landroidx/compose/ui/semantics/c;Lqv8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lm84;->a:[I

    new-instance v3, Lu56;

    invoke-direct {v3}, Lu56;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v11

    iget v10, v10, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v11, v10}, Ld84;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lqv8;->b:Lu56;

    invoke-virtual {v11, v10}, Lu56;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lu56;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lqv8;->b:Lu56;

    iget-object v5, v2, Lu56;->b:[I

    iget-object v2, v2, Lu56;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lu56;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/c;

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->b0:Lt56;

    iget v5, v3, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v4, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv8;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v5

    iget v6, v3, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v5, v6}, Ld84;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/e;->B(Landroidx/compose/ui/semantics/c;Lqv8;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e;->J:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->f:Lvi3;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->J:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->J:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->T:Lah;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lah;->a:Landroidx/compose/ui/semantics/c;

    iget v2, v1, Landroidx/compose/ui/semantics/c;->f:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lah;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lah;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lah;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lah;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lah;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->T:Lah;

    return-void
.end method

.method public final H(Ld84;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/e;->g0:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Ld84;->b:[I

    iget-object v11, v6, Ld84;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_44

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_43

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_42

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_41

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->b0:Lt56;

    invoke-virtual {v4, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv8;

    if-nez v4, :cond_0

    goto/16 :goto_2b

    :cond_0
    iget-object v4, v4, Lqv8;->a:Lkv8;

    iget-object v5, v4, Lkv8;->a:Ln66;

    invoke-virtual {v6, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lrv8;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_40

    iget-object v12, v14, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v6, v14, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    move-object/from16 v29, v10

    iget v10, v14, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Lkv8;->a:Ln66;

    move/from16 v31, v15

    iget-object v15, v11, Ln66;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Ln66;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Ln66;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_3a

    move/from16 v39, v10

    move-object/from16 v40, v11

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_3
    aget-wide v10, v35, v15

    move-object/from16 v42, v12

    move/from16 v41, v13

    not-long v12, v10

    shl-long v12, v12, v18

    and-long/2addr v12, v10

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_39

    sub-int v12, v15, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_38

    and-long v43, v10, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_37

    shl-int/lit8 v43, v15, 0x3

    add-int v43, v43, v13

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-wide/from16 v46, v10

    move-object/from16 v10, v44

    check-cast v10, Landroidx/compose/ui/semantics/g;

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-nez v43, :cond_3

    move/from16 v43, v13

    sget-object v13, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v44, 0x0

    goto :goto_7

    :cond_3
    move/from16 v43, v13

    :goto_5
    invoke-static {v3, v8}, Lxwc;->s(ILjava/util/ArrayList;)Lvn8;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v44, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Lvn8;

    invoke-direct {v13, v3, v9}, Lvn8;-><init>(ILjava/util/ArrayList;)V

    const/16 v44, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v44, :cond_6

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    :goto_8
    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move-object v8, v2

    :goto_9
    move v15, v3

    move-object v7, v4

    move/from16 v42, v39

    move/from16 v3, v45

    :goto_a
    move-object/from16 v45, v5

    goto/16 :goto_26

    :cond_6
    sget-object v13, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v13, v27

    if-eqz v10, :cond_5

    invoke-virtual {v0, v3, v1, v13}, Landroidx/compose/ui/platform/e;->F(ILjava/lang/String;I)V

    goto :goto_8

    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v10, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v7, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v44, v8

    const/16 v13, 0x800

    sget-object v8, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v8, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :goto_b
    move-object v8, v2

    move-object/from16 v54, v7

    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    const/16 v37, 0x1

    goto :goto_9

    :cond_9
    sget-object v8, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v8, 0xc00

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v8, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_b

    :cond_a
    sget-object v8, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v7, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_b

    :cond_b
    sget-object v8, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v48, v13

    const/4 v13, 0x4

    if-eqz v48, :cond_13

    sget-object v1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v11, v42

    const/16 v8, 0x800

    const/16 v10, 0x8

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_d
    iget v1, v1, Luh8;->a:I

    if-ne v1, v13, :cond_c

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v8, Landroidx/compose/ui/semantics/c;

    iget-object v10, v14, Landroidx/compose/ui/semantics/c;->a:Ld16;

    move-object/from16 v11, v42

    const/4 v13, 0x1

    invoke-direct {v8, v10, v13, v11, v6}, Landroidx/compose/ui/semantics/c;-><init>(Ld16;ZLandroidx/compose/ui/node/g;Lkv8;)V

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v13, 0x3e

    move-object/from16 v42, v8

    const-string v8, ","

    move-object/from16 v48, v14

    const/4 v14, 0x0

    if-eqz v10, :cond_e

    invoke-static {v10, v8, v14, v13}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_e
    move-object v10, v14

    :goto_c
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    move/from16 v28, v15

    if-eqz v13, :cond_f

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static {v13, v8, v15, v14}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    move-object v8, v15

    :goto_d
    if-eqz v10, :cond_10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v8, 0x800

    goto :goto_f

    :cond_12
    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v11, v42

    const/4 v15, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v8, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_f

    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v0, v1, v8, v7, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :goto_f
    move-object v8, v2

    move v15, v3

    move-object/from16 v54, v7

    move-object v14, v11

    :goto_10
    move/from16 v42, v39

    move-object/from16 v13, v40

    move/from16 v3, v45

    const/16 v37, 0x1

    move-object v7, v4

    goto/16 :goto_a

    :cond_13
    move/from16 v36, v13

    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v14, v42

    const/16 v8, 0x800

    const/4 v15, 0x0

    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v10

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v10, v8, v11, v1}, Landroidx/compose/ui/platform/e;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v8, v2

    move v15, v3

    move-object/from16 v54, v7

    goto :goto_10

    :cond_14
    sget-object v8, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v49, 0xffffffffL

    const/16 v42, 0x20

    const-string v51, ""

    if-eqz v13, :cond_23

    sget-object v1, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    move-object/from16 v13, v40

    invoke-virtual {v13, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v1, v51

    :goto_11
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lon;

    if-eqz v8, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v8, v51

    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/platform/e;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v52, v2

    if-le v11, v15, :cond_17

    move v2, v15

    goto :goto_13

    :cond_17
    move v2, v11

    :goto_13
    move-object/from16 v53, v4

    const/4 v4, 0x0

    :goto_14
    move/from16 v51, v2

    if-ge v4, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v54, v7

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v2, v7, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v51

    move-object/from16 v7, v54

    goto :goto_14

    :cond_19
    move-object/from16 v54, v7

    :goto_15
    const/4 v2, 0x0

    :goto_16
    sub-int v7, v51, v4

    if-ge v2, v7, :cond_1b

    add-int/lit8 v7, v11, -0x1

    sub-int/2addr v7, v2

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v55, v15, -0x1

    move/from16 v56, v2

    sub-int v2, v55, v56

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v7, v2, :cond_1a

    goto :goto_17

    :cond_1a
    add-int/lit8 v2, v56, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v56, v2

    :goto_17
    sub-int v11, v11, v56

    sub-int/2addr v11, v4

    sub-int v2, v15, v56

    sub-int/2addr v2, v4

    sget-object v7, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v51, v7

    sget-object v7, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v8, :cond_1c

    if-eqz v51, :cond_1c

    const/16 v55, 0x1

    goto :goto_18

    :cond_1c
    const/16 v55, 0x0

    :goto_18
    if-eqz v7, :cond_1d

    if-eqz v8, :cond_1d

    if-nez v51, :cond_1d

    const/4 v7, 0x1

    goto :goto_19

    :cond_1d
    const/4 v7, 0x0

    :goto_19
    if-nez v55, :cond_1f

    if-eqz v7, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v8

    const/16 v15, 0x10

    invoke-virtual {v0, v8, v15}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v3

    move-object v1, v8

    move/from16 v8, v45

    move-object/from16 v2, v52

    move-object/from16 v45, v5

    goto :goto_1b

    :cond_1f
    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v52

    move v15, v2

    move/from16 v8, v45

    move-object/from16 v2, v52

    move-object/from16 v45, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/e;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    :goto_1b
    const-string v3, "android.widget.EditText"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v55, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    sget-object v3, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v3}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx9;

    iget-wide v3, v3, Lcx9;->a:J

    shr-long v10, v3, v42

    long-to-int v5, v10

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_21
    :goto_1c
    move v3, v8

    move/from16 v42, v39

    move-object/from16 v7, v53

    const/16 v37, 0x1

    move-object v8, v2

    goto/16 :goto_26

    :cond_22
    move v15, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v7

    move/from16 v8, v45

    move-object/from16 v45, v5

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_23
    move v15, v3

    move-object/from16 v54, v7

    move-object/from16 v13, v40

    move/from16 v3, v45

    move-object v7, v4

    move-object/from16 v45, v5

    sget-object v4, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v51, v1

    :cond_25
    :goto_1d
    invoke-virtual {v6, v4}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx9;

    iget-wide v4, v1, Lcx9;->a:J

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    shr-long v10, v4, v42

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-long v4, v4, v49

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/e;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v57, v8

    move-object v8, v2

    move-object/from16 v2, v57

    move-object/from16 v57, v10

    move v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v57

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/e;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->G(I)V

    move/from16 v42, v2

    move v3, v10

    :goto_1e
    const/16 v37, 0x1

    goto/16 :goto_26

    :cond_26
    move-object v8, v2

    move/from16 v2, v39

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    move/from16 v42, v2

    const/16 v37, 0x1

    goto/16 :goto_25

    :cond_28
    sget-object v4, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v10, 0x8

    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_29
    const/16 v10, 0x8

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v8, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    move/from16 v42, v2

    goto :goto_1e

    :cond_2a
    sget-object v4, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v6, v4}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2d

    sget-object v5, Lpm8;->a:Lo66;

    new-instance v5, Lo66;

    invoke-direct {v5}, Lo66;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_2b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v1

    move-object/from16 v1, v38

    check-cast v1, Lfx1;

    iget-object v1, v1, Lfx1;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lo66;->d(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v39

    goto :goto_20

    :cond_2b
    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_2c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v42, v2

    move-object/from16 v2, v38

    check-cast v2, Lfx1;

    iget-object v2, v2, Lfx1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo66;->d(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v42

    goto :goto_21

    :cond_2c
    move/from16 v42, v2

    invoke-virtual {v5, v1}, Landroidx/collection/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    xor-int/lit8 v38, v1, 0x1

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v39, v1

    move/from16 v42, v2

    const/16 v37, 0x1

    move-object/from16 v1, v39

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    :cond_2e
    :goto_22
    move/from16 v38, v37

    goto/16 :goto_26

    :cond_2f
    move/from16 v42, v2

    const/16 v37, 0x1

    instance-of v2, v1, Lg3;

    if-eqz v2, :cond_2e

    check-cast v1, Lg3;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    goto :goto_24

    :cond_30
    instance-of v4, v2, Lg3;

    if-nez v4, :cond_31

    goto :goto_23

    :cond_31
    iget-object v4, v1, Lg3;->a:Ljava/lang/String;

    check-cast v2, Lg3;

    iget-object v5, v2, Lg3;->b:Lxi3;

    iget-object v2, v2, Lg3;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_23

    :cond_32
    iget-object v1, v1, Lg3;->b:Lxi3;

    if-nez v1, :cond_33

    if-eqz v5, :cond_33

    goto :goto_23

    :cond_33
    if-eqz v1, :cond_34

    if-nez v5, :cond_34

    :goto_23
    goto :goto_22

    :cond_34
    :goto_24
    const/16 v38, 0x0

    goto :goto_26

    :goto_25
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/node/g;)V

    invoke-static {v15, v9}, Lxwc;->s(ILjava/util/ArrayList;)Lvn8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn8;

    invoke-virtual {v1, v2}, Lvn8;->f(Lmn8;)V

    sget-object v2, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn8;

    invoke-virtual {v1, v2}, Lvn8;->i(Lmn8;)V

    invoke-virtual {v1}, Lvn8;->x()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_26

    :cond_35
    iget-object v2, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Lvn8;Landroidx/compose/ui/platform/e;)V

    iget-object v2, v2, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object v5, v0, Landroidx/compose/ui/platform/e;->h0:Lvi3;

    invoke-virtual {v2, v1, v5, v4}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    :cond_36
    :goto_26
    const/16 v10, 0x8

    goto :goto_27

    :cond_37
    move-object/from16 v45, v5

    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-wide/from16 v46, v10

    move/from16 v43, v13

    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move-object v8, v2

    move v15, v3

    move-object v7, v4

    move/from16 v42, v39

    move v3, v1

    goto :goto_26

    :goto_27
    shr-long v1, v46, v10

    add-int/lit8 v4, v43, 0x1

    move/from16 v27, v10

    move-object/from16 v40, v13

    move/from16 v39, v42

    move-object/from16 v5, v45

    move-wide v10, v1

    move v1, v3

    move v13, v4

    move-object v4, v7

    move-object v2, v8

    move-object/from16 v42, v14

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v8, v44

    move-object/from16 v14, v48

    move-object/from16 v7, v54

    goto/16 :goto_4

    :cond_38
    move-object/from16 v45, v5

    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v48, v14

    move/from16 v28, v15

    move/from16 v10, v27

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move-object v8, v2

    move v15, v3

    move-object v7, v4

    move/from16 v42, v39

    move v3, v1

    if-ne v12, v10, :cond_3b

    :goto_28
    move/from16 v1, v28

    goto :goto_29

    :cond_39
    move-object/from16 v45, v5

    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v48, v14

    move/from16 v28, v15

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    const/16 v37, 0x1

    move-object v8, v2

    move v15, v3

    move-object v7, v4

    move/from16 v42, v39

    move v3, v1

    goto :goto_28

    :goto_29
    if-eq v1, v3, :cond_3b

    add-int/lit8 v1, v1, 0x1

    move v2, v15

    move v15, v1

    move v1, v3

    move v3, v2

    move-object v4, v7

    move-object v2, v8

    move-object/from16 v40, v13

    move-object v12, v14

    move/from16 v13, v41

    move/from16 v39, v42

    move-object/from16 v8, v44

    move-object/from16 v5, v45

    move-object/from16 v14, v48

    move-object/from16 v7, v54

    const/16 v27, 0x8

    goto/16 :goto_3

    :cond_3a
    move v15, v3

    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move/from16 v41, v13

    move-object/from16 v48, v14

    const/16 v37, 0x1

    move-object v8, v2

    move-object v7, v4

    const/16 v38, 0x0

    :cond_3b
    if-nez v38, :cond_3e

    invoke-virtual {v7}, Lkv8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    iget-object v3, v3, Lkv8;->a:Ln66;

    invoke-virtual {v3, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2a

    :cond_3d
    const/16 v37, 0x0

    :goto_2a
    move/from16 v38, v37

    :cond_3e
    if-eqz v38, :cond_3f

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v1

    const/16 v4, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v4, v8, v10}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_2c

    :cond_3f
    const/16 v10, 0x8

    goto :goto_2c

    :cond_40
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_41
    :goto_2b
    move/from16 v34, v1

    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v10, v12

    move/from16 v41, v13

    move/from16 v31, v15

    move-object v8, v2

    :goto_2c
    shr-long v21, v21, v10

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move-object v2, v8

    move v12, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v41

    move-object/from16 v8, v44

    move-object/from16 v7, v54

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_42
    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v10, v12

    move v12, v13

    move/from16 v31, v15

    move-object v8, v2

    if-ne v12, v10, :cond_44

    move/from16 v14, v31

    :goto_2d
    move/from16 v1, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v54, v7

    move-object/from16 v44, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object v8, v2

    move v14, v15

    goto :goto_2d

    :goto_2e
    if-eq v14, v1, :cond_44

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v8

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v44

    move-object/from16 v7, v54

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_44
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/g;Lu56;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk40;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Lsr;->E(Landroidx/compose/ui/node/g;Lvi3;)Landroidx/compose/ui/node/g;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lkv8;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Lsr;->E(Landroidx/compose/ui/node/g;Lvi3;)Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {p2, p1}, Lu56;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/g;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/g;->b:I

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->K:Lt56;

    invoke-virtual {v0, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn8;

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->L:Lt56;

    invoke-virtual {v1, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lmn8;->a:Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lmn8;->b:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lmn8;->a:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lmn8;->b:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Landroidx/compose/ui/semantics/c;IIZ)Z
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget v1, p1, Landroidx/compose/ui/semantics/c;->f:I

    sget-object v2, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    iget-object v0, v0, Lkv8;->a:Ln66;

    invoke-virtual {v0, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    invoke-virtual {p0, v2}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3;

    iget-object p0, p0, Lg3;->b:Lxi3;

    check-cast p0, Laj3;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/e;->O:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/e;->O:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Landroidx/compose/ui/platform/e;->O:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Landroidx/compose/ui/platform/e;->O:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/e;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/e;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/e;->G(I)V

    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final Q()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lu56;

    invoke-direct {v1}, Lu56;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->V:Lu56;

    iget-object v3, v2, Lu56;->b:[I

    iget-object v4, v2, Lu56;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Landroidx/compose/ui/platform/e;->b0:Lt56;

    const/16 v14, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v8

    invoke-virtual {v8, v13}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv8;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    iget-object v8, v8, Lkv8;->a:Ln66;

    invoke-virtual {v8, v15}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, Lu56;->a(I)Z

    invoke-virtual {v6, v13}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv8;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lqv8;->a:Lkv8;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    :cond_2
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v8, v15}, Landroidx/compose/ui/platform/e;->F(ILjava/lang/String;I)V

    goto :goto_3

    :cond_3
    move/from16 v22, v8

    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_5
    move/from16 v22, v8

    if-ne v11, v14, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_8
    iget-object v3, v1, Lu56;->b:[I

    iget-object v1, v1, Lu56;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_5
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_f

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Lu56;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_7
    iget-object v14, v2, Lu56;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_8
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Lu56;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_9

    :goto_9
    move/from16 v1, v25

    goto :goto_a

    :cond_9
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_8

    :cond_a
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_b

    const/16 v25, -0x1

    goto :goto_9

    :goto_a
    if-ltz v1, :cond_d

    invoke-virtual {v2, v1}, Lu56;->h(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_7

    :cond_c
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_d
    :goto_b
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_6

    :cond_e
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_10

    goto :goto_c

    :cond_f
    move-object/from16 v27, v1

    :goto_c
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v6}, Lt56;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v1

    iget-object v3, v1, Ld84;->b:[I

    iget-object v4, v1, Ld84;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ld84;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_15

    const/4 v7, 0x0

    :goto_d
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_14

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_13

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_12

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lrv8;

    iget-object v11, v11, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object v13, v11, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    iget-object v13, v13, Lkv8;->a:Ln66;

    invoke-virtual {v13, v15}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v2, v12}, Lu56;->a(I)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    invoke-virtual {v13, v15}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v13, v15}, Landroidx/compose/ui/platform/e;->F(ILjava/lang/String;I)V

    :cond_11
    new-instance v13, Lqv8;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    invoke-virtual {v6, v12, v13}, Lt56;->i(ILjava/lang/Object;)V

    :cond_12
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    const/16 v11, 0x8

    if-ne v14, v11, :cond_15

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    :goto_f
    if-eq v7, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    new-instance v1, Lqv8;

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqv8;-><init>(Landroidx/compose/ui/semantics/c;Ld84;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/e;->c0:Lqv8;

    return-void
.end method

.method public final b(Landroid/view/View;)Lqn3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->j:Landroidx/compose/ui/platform/d;

    return-object p0
.end method

.method public final j(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v6

    invoke-virtual {v6, v1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv8;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v7, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v8, v6, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v9, v8, Lkv8;->a:Ln66;

    invoke-static {v6}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/ui/platform/e;->Y:Ljava/lang/String;

    invoke-static {v3, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->W:Lr56;

    invoke-virtual {v0, v1}, Lr56;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v11, v0, Landroidx/compose/ui/platform/e;->Z:Ljava/lang/String;

    invoke-static {v3, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->X:Lr56;

    invoke-virtual {v0, v1}, Lr56;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v9, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    const v2, 0x7fffffff

    :goto_0
    if-lt v0, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v8}, Lxwc;->E(Lkv8;)Lrw9;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_b

    add-int v8, v0, v7

    iget-object v9, v2, Lrw9;->a:Lqw9;

    iget-object v9, v9, Lqw9;->a:Lon;

    iget-object v9, v9, Lon;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lt v8, v9, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p2, v0

    move/from16 p4, v1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v8}, Lrw9;->b(I)Le28;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v12

    iget-boolean v12, v12, Ld16;->I:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v14

    :cond_8
    invoke-virtual {v8, v14, v15}, Le28;->k(J)Le28;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v9

    invoke-virtual {v8, v9}, Le28;->i(Le28;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8, v9}, Le28;->g(Le28;)Le28;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_a

    iget v9, v8, Le28;->a:F

    iget v10, v8, Le28;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v12, 0x20

    shl-long/2addr v14, v12

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v9, v14

    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide v9

    iget v14, v8, Le28;->c:F

    iget v8, v8, Le28;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v12

    int-to-long v12, v8

    shl-long v14, v14, p0

    and-long v12, v12, v16

    or-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide v12

    new-instance v8, Landroid/graphics/RectF;

    shr-long v14, v9, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move/from16 p2, v0

    move/from16 p4, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct {v8, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v8

    goto :goto_4

    :cond_a
    move/from16 p2, v0

    move/from16 p4, v1

    :goto_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    move/from16 v1, p4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v9, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    const-string v12, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_13

    sget-object v3, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo39;

    if-eqz v3, :cond_16

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v4, v3}, Landroidx/compose/ui/platform/e;->u(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lo39;)Le28;

    move-result-object v0

    iget v2, v0, Le28;->b:F

    iget v4, v0, Le28;->a:F

    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v13

    iget-object v0, v7, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v6

    invoke-interface {v3, v13, v14, v0, v6}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v0

    instance-of v3, v0, Lb07;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/e;->L(Lpk9;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    instance-of v3, v0, Lc07;

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/e;->L(Lpk9;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->N(Lpk9;)[F

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    instance-of v3, v0, La07;

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/e;->O(Lpk9;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_13
    invoke-static {v3, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    if-eqz v1, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/e;->u(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lo39;)Le28;

    move-result-object v0

    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v2

    iget-object v4, v7, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v6

    invoke-interface {v1, v2, v3, v4, v6}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v1

    iget v2, v0, Le28;->a:F

    iget v0, v0, Le28;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/e;->L(Lpk9;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {v3, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    if-eqz v1, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/e;->u(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lo39;)Le28;

    move-result-object v0

    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v2

    iget-object v0, v7, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->N(Lpk9;)[F

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_15
    invoke-static {v3, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    if-eqz v1, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/e;->u(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lo39;)Le28;

    move-result-object v0

    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v2

    iget-object v4, v7, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v6

    invoke-interface {v1, v2, v3, v4, v6}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v1

    iget v2, v0, Le28;->a:F

    iget v0, v0, Le28;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/e;->O(Lpk9;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final k(Lrv8;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lrv8;->b:Lj84;

    iget v0, p1, Lj84;->a:I

    int-to-float v0, v0

    iget v1, p1, Lj84;->b:I

    int-to-float v1, v1

    iget v2, p1, Lj84;->c:I

    int-to-float v2, v2

    iget p1, p1, Lj84;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/e;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->Q:Lov;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lej0;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu56;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lej0;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu56;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lu56;

    invoke-direct {p1}, Lu56;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->R:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lej0;

    invoke-direct {v6, v2}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu56;

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lej0;

    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    invoke-virtual {v6, v0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lej0;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v4, Lov;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v4, Lov;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/e;->I(Landroidx/compose/ui/node/g;Lu56;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/e;->J(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lu56;->b()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Landroidx/compose/ui/platform/e;->d0:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Landroidx/compose/ui/platform/e;->d0:Z

    iget-object v7, p0, Landroidx/compose/ui/platform/e;->f0:La0;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v4}, Lov;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->K:Lt56;

    invoke-virtual {p1}, Lt56;->c()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->L:Lt56;

    invoke-virtual {p1}, Lt56;->c()V

    iget-wide v7, p0, Landroidx/compose/ui/platform/e;->h:J

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu56;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lej0;

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_8
    invoke-virtual {v4}, Lov;->clear()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_5
    invoke-virtual {v4}, Lov;->clear()V

    throw p0
.end method

.method public final m(IJZ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, Lgq6;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    :goto_0
    iget-object v7, v4, Ld84;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ld84;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_10

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lrv8;

    iget-object v6, v5, Lrv8;->b:Lj84;

    move/from16 p4, v14

    iget v14, v6, Lj84;->a:I

    int-to-float v14, v14

    iget v1, v6, Lj84;->b:I

    int-to-float v1, v1

    iget v2, v6, Lj84;->c:I

    int-to-float v2, v2

    iget v6, v6, Lj84;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p2, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v16, v1

    and-long v1, p2, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v16, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v2, v14

    cmpl-float v14, v1, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v2, v14

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v17

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v5, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object v1, v1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    iget-boolean v2, v1, Lmn8;->c:Z

    if-eqz v2, :cond_9

    neg-int v5, v0

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    :cond_a
    iget-object v2, v1, Lmn8;->a:Lui3;

    if-gez v5, :cond_b

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lmn8;->b:Lui3;

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    goto :goto_8

    :cond_c
    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_d
    :goto_9
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p2

    move/from16 v14, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    move v1, v14

    const/16 v17, 0x0

    if-ne v13, v1, :cond_f

    goto :goto_a

    :cond_f
    return v10

    :cond_10
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_11

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    return v10

    :cond_12
    const/16 v17, 0x0

    invoke-static {}, Lgm5;->e()V

    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->c0:Lqv8;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->B(Landroidx/compose/ui/semantics/c;Lqv8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e;->H(Ld84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    iget-object p1, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v0, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    iget-object p1, p1, Lkv8;->a:Ln66;

    invoke-virtual {p1, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object p1, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lgzc;->c(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->i:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->i:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->i:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->f0:La0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/e;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/semantics/c;)I
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lkv8;->a:Ln66;

    invoke-virtual {v1, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lkv8;->a:Ln66;

    invoke-virtual {v1, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    iget-wide p0, p0, Lcx9;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/e;->O:I

    return p0
.end method

.method public final r(Landroidx/compose/ui/semantics/c;)I
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lkv8;->a:Ln66;

    invoke-virtual {v1, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lkv8;->a:Ln66;

    invoke-virtual {v1, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    iget-wide p0, p0, Lcx9;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/e;->O:I

    return p0
.end method

.method public final s()Ld84;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e;->S:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    invoke-static {v1, v2}, Lxwc;->v(Lsv8;Lvi3;)Lt56;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->U:Lt56;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->U:Lt56;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->W:Lr56;

    invoke-virtual {v2}, Lr56;->a()V

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->X:Lr56;

    invoke-virtual {v3}, Lr56;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Ld84;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/h;->b(Landroidx/compose/ui/semantics/c;Lvi3;Lvi3;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/c;

    iget v5, v5, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/c;

    iget v6, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v2, v5, v6}, Lr56;->f(II)V

    invoke-virtual {v3, v6, v5}, Lr56;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->U:Lt56;

    return-object p0
.end method

.method public final u(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lo39;)Le28;
    .locals 9

    new-instance v0, Lbh;

    invoke-direct {v0, p3}, Lbh;-><init>(Lo39;)V

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object p3, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p3, p3, Lk40;->g:Ljava/lang/Object;

    check-cast p3, Ld16;

    iget v1, p3, Ld16;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Ld16;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lov8;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lov8;

    invoke-interface {v6, v0}, Lov8;->H0(Ltv8;)V

    iget-boolean v6, v0, Lbh;->a:Z

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Ld16;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lfa2;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Ld16;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Ld16;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Ld16;->f:Ld16;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lov8;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Ld16;

    iget-object p3, p3, Ld16;->a:Ld16;

    iget-boolean p3, p3, Ld16;->I:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-static {p1}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p1

    iget p3, p1, Le28;->a:F

    iget v0, p1, Le28;->b:F

    iget v1, p1, Le28;->c:F

    iget p1, p1, Le28;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/e;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Le28;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Le28;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    invoke-static {p0, v4}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->i:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->i:Ljava/util/List;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/compose/ui/node/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->Q:Lov;

    invoke-virtual {v0, p1}, Lov;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->R:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
