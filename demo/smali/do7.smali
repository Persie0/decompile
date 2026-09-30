.class public abstract Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ls53;

.field public static final d:Ljava/lang/Object;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static o:Lp04;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd1;

    invoke-direct {v0}, Lmd1;-><init>()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldo7;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldo7;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ls53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls53;-><init>(I)V

    sput-object v0, Ldo7;->c:Ls53;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo7;->d:Ljava/lang/Object;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Ldo7;->e:[I

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Ldo7;->f:[I

    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Ldo7;->g:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Ldo7;->h:[I

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Le9d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ld9d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Permission request for permissions "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " must not contain null or empty values"

    invoke-static {p0, p1, p2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_6

    array-length v4, p1

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    move v2, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lr1d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lq1d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final E(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final F(FJ)J
    .locals 1

    invoke-static {p1, p2}, Ldo7;->t(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, Ldo7;->u(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Decal"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final H(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Le16;ZLv56;Lrh8;ZLuh8;Lvi3;)Le16;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v0, Ly1a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly1a;-><init>(ZLv56;Lrh8;ZLuh8;Lvi3;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p1, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    if-nez p1, :cond_1

    new-instance v1, Ly1a;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ly1a;-><init>(ZLv56;Lrh8;ZLuh8;Lvi3;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lb16;->a:Lb16;

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p1}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v1, Ly1a;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ly1a;-><init>(ZLv56;Lrh8;ZLuh8;Lvi3;)V

    invoke-interface {p1, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Llu8;

    const/4 v7, 0x1

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Llu8;-><init>(Lw34;ZZLuh8;Lxi3;I)V

    invoke-static {p2, v1}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final J(JLeg7;)J
    .locals 2

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v0

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result p0

    invoke-interface {p2, v0, p0}, Leg7;->b(FF)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Landroidx/compose/ui/state/ToggleableState;Lrh8;ZLuh8;Lui3;)Le16;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Luba;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Luba;-><init>(Landroidx/compose/ui/state/ToggleableState;Lv56;Lrh8;ZLuh8;Lui3;)V

    return-object v0

    :cond_0
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, v2

    move-object v2, p1

    if-nez v2, :cond_1

    new-instance v0, Luba;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Luba;-><init>(Landroidx/compose/ui/state/ToggleableState;Lv56;Lrh8;ZLuh8;Lui3;)V

    return-object v0

    :cond_1
    new-instance p0, Lz1a;

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lz1a;-><init>(Lw34;Landroidx/compose/ui/state/ToggleableState;ZLuh8;Lui3;)V

    sget-object p0, Lb16;->a:Lb16;

    invoke-static {p0, v1}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lci1;

    invoke-direct {p1, p0, p2}, Lci1;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/a;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lci1;

    invoke-direct {p0, v0, p2}, Lci1;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_7

    new-instance p0, Lci1;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1}, Lci1;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/a;

    sget-object p1, Lcu0;->o:Lbu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbu0;->b:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lci1;

    invoke-direct {p0, v0, p2}, Lci1;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method

.method public static final b(Lui3;Le16;JFFJLye1;II)V
    .locals 22

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, -0x6d462713

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    or-int/lit16 v1, v1, 0xb0

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_3

    and-int/lit8 v2, p10, 0x8

    if-nez v2, :cond_1

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Ltj3;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :cond_2
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_3
    move/from16 v2, p4

    :goto_2
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_6

    and-int/lit8 v3, p10, 0x10

    if-nez v3, :cond_4

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Ltj3;->d(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_3

    :cond_4
    move/from16 v3, p5

    :cond_5
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p5

    :goto_4
    const/high16 v4, 0x10000

    or-int/2addr v1, v4

    const v4, 0x12493

    and-int/2addr v4, v1

    const v5, 0x12492

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v4, v9, 0x1

    const v5, -0x70001

    const v6, -0xe001

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit16 v4, v1, -0x381

    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    and-int/lit16 v4, v1, -0x1f81

    :cond_9
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_a

    and-int/2addr v4, v6

    :cond_a
    and-int v1, v4, v5

    move-object/from16 v4, p1

    move-wide/from16 v12, p2

    move-wide/from16 v15, p6

    move v14, v3

    move v3, v1

    move v1, v2

    goto :goto_9

    :cond_b
    :goto_6
    sget-object v4, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v7

    and-int/lit16 v4, v1, -0x381

    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_c

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v4, v1, -0x1f81

    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_d

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v4, v6

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v11

    and-int v3, v4, v5

    sget-object v4, Lb16;->a:Lb16;

    move v14, v2

    move-wide v15, v11

    move-wide v12, v7

    :goto_9
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-static {v4, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    and-int/lit16 v2, v3, 0x38e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v2, v3

    const/16 v21, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Ldn7;->b(Lui3;Le16;JFJIFLye1;II)V

    move v5, v1

    move-object v2, v4

    move-wide v3, v12

    move v6, v14

    move-wide v7, v15

    goto :goto_a

    :cond_e
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    move-wide/from16 v7, p6

    move v5, v2

    move v6, v3

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Lpm5;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpm5;-><init>(Lui3;Le16;JFFJII)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final c(Le16;JFFLye1;II)V
    .locals 18

    move/from16 v6, p6

    move-object/from16 v15, p5

    check-cast v15, Ltj3;

    const v0, -0x202c3c1e

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    :goto_1
    or-int/lit8 v2, v2, 0x10

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_4

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_2

    move/from16 v3, p3

    invoke-virtual {v15, v3}, Ltj3;->d(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move/from16 v3, p3

    :goto_3
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v15, v4}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    move/from16 v4, p4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move/from16 v4, p4

    :goto_5
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v15, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ltj3;->U()V

    and-int/lit8 v0, v2, -0x71

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_a

    and-int/lit16 v0, v2, -0x3f1

    :cond_a
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    and-int/lit16 v0, v0, -0x1c01

    :cond_b
    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move-wide/from16 v8, p1

    move v2, v3

    move v10, v4

    goto :goto_b

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v7

    and-int/lit8 v1, v2, -0x71

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_e

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v2, -0x3f1

    const/high16 v2, 0x42400000    # 48.0f

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v1, -0x1c01

    const/high16 v3, 0x40c00000    # 6.0f

    move v10, v3

    :goto_a
    move-wide v8, v7

    goto :goto_b

    :cond_f
    move v10, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v15}, Ltj3;->r()V

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0x38

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object v1, v0

    move v4, v2

    move-wide v2, v8

    move v5, v10

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    move v5, v4

    move v4, v3

    move-wide/from16 v2, p1

    :goto_c
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lom5;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lom5;-><init>(Le16;JFFII)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(JLaj0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->i(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lokio/ByteString;->i(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->i(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->i(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Laj0;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Laj0;->n0(I)V

    invoke-virtual {v0, v2}, Laj0;->n0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->i(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Laj0;->n0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Laj0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->i(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->i(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Laj0;->n0(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Laj0;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Laj0;->n0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Ldo7;->f(JLaj0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Laj0;->B(Lyd9;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v7

    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lokio/ByteString;->i(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lokio/ByteString;->i(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Laj0;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Laj0;->n0(I)V

    invoke-virtual {v0, v2}, Laj0;->n0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lokio/ByteString;->i(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Laj0;->n0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laj0;->n0(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Laj0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Laj0;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laj0;->n0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Ldo7;->f(JLaj0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Laj0;->B(Lyd9;)J

    return-void

    :cond_11
    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lyt4;Liu4;Lii0;)Ljava/util/List;
    .locals 11

    iget-object v0, p2, Lii0;->a:Lx66;

    iget v1, v0, Lx66;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, Liu4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lii0;->a:Lx66;

    iget p2, p2, Lx66;->c:I

    if-eqz p2, :cond_9

    new-instance p2, Li84;

    iget v4, v0, Lx66;->c:I

    const/4 v5, 0x0

    const-string v6, "MutableVector is empty."

    if-eqz v4, :cond_8

    iget-object v7, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object v8, v7, v2

    check-cast v8, Ljt4;

    iget v8, v8, Ljt4;->a:I

    move v9, v2

    :goto_1
    if-ge v9, v4, :cond_3

    aget-object v10, v7, v9

    check-cast v10, Ljt4;

    iget v10, v10, Ljt4;->a:I

    if-ge v10, v8, :cond_2

    move v8, v10

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "negative minIndex"

    invoke-static {v4}, Ll54;->a(Ljava/lang/String;)V

    :goto_2
    iget v4, v0, Lx66;->c:I

    if-eqz v4, :cond_7

    iget-object v0, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, Ljt4;

    iget v5, v5, Ljt4;->b:I

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v7, v0, v6

    check-cast v7, Ljt4;

    iget v7, v7, Ljt4;->b:I

    if-le v7, v5, :cond_5

    move v5, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lyt4;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p2, v8, v0, v3}, Lg84;-><init>(III)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Luk9;->i(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-static {v6}, Luk9;->i(Ljava/lang/String;)V

    return-object v5

    :cond_9
    sget-object p2, Li84;->d:Li84;

    :goto_4
    iget-object v0, p1, Liu4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Liu4;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu4;

    iget-object v4, v3, Lhu4;->a:Ljava/lang/Object;

    iget v3, v3, Lhu4;->c:I

    invoke-static {v3, p0, v4}, Lpk9;->m(ILyt4;Ljava/lang/Object;)I

    move-result v3

    iget v4, p2, Lg84;->a:I

    iget v5, p2, Lg84;->b:I

    if-gt v3, v5, :cond_a

    if-gt v4, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v3, :cond_b

    invoke-interface {p0}, Lyt4;->a()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {p2, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v1}, Lx91;->s0(Ljava/util/List;)V

    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return v0
.end method

.method public static final i(Lhn;)Lhn;
    .locals 4

    invoke-virtual {p0}, Lhn;->c()Lhn;

    move-result-object v0

    invoke-virtual {v0}, Lhn;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lhn;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lhn;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lwta;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwta;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Lv63;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lv63;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lho2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Lv63;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final k(FJ)J
    .locals 1

    invoke-static {p1, p2}, Ldo7;->t(J)F

    move-result v0

    div-float/2addr v0, p0

    invoke-static {p1, p2}, Ldo7;->u(J)F

    move-result p1

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JJ)F
    .locals 2

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v0

    invoke-static {p2, p3}, Ldo7;->t(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result p0

    invoke-static {p2, p3}, Ldo7;->u(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/app/Application;

    :goto_0
    invoke-static {p0, p1}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "Could not find an Application in the given context: "

    invoke-static {p0, p1}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static o(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lya1;->i(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Le88;

    invoke-direct {v1, v0, p0}, Le88;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lf88;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lf88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld88;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ld88;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Ld88;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Ld88;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ld88;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lf88;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lwa1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lf88;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lf88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ld88;

    iget-object v1, v1, Le88;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Ld88;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final q(J)J
    .locals 3

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v0

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result v0

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0, p0, p1}, Ldo7;->k(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final r()Lp04;
    .locals 12

    sget-object v0, Ldo7;->o:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Search"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v5, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v5}, Lf57;->e(F)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v5, v6}, Lf57;->g(FF)V

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x3f551eb8    # -5.34f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x3fe8f5c3    # 1.82f

    const v8, -0x3fac28f6    # -3.31f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x3f4d1eb8    # -5.59f

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x3fce147b    # -2.78f

    const v7, -0x3fcd70a4    # -2.79f

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x3f175c29    # -7.27f

    const v10, 0x40e8a3d7    # 7.27f

    const v5, -0x3f78a3d7    # -4.23f

    const v6, -0x40fae148    # -0.52f

    const v7, -0x3f06b852    # -7.79f

    const v8, 0x40428f5c    # 3.04f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x40aae148    # 5.34f

    const v10, 0x40b2e148    # 5.59f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x40333333    # 2.8f

    const v7, 0x4023d70a    # 2.56f

    const v8, 0x40a3d70a    # 5.12f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v10, -0x40428f5c    # -1.48f

    const v5, 0x4001eb85    # 2.03f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x407c28f6    # 3.94f

    const v8, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3e8f5c29    # 0.28f

    invoke-virtual {v4, v5, v6}, Lf57;->g(FF)V

    const v5, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v5}, Lf57;->l(F)V

    const/high16 v5, 0x40880000    # 4.25f

    invoke-virtual {v4, v5, v5}, Lf57;->g(FF)V

    const v9, 0x3fbeb852    # 1.49f

    const/4 v10, 0x0

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404147ae    # -1.49f

    const v6, -0x412e147b    # -0.41f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x4075c28f    # -1.08f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6, v2, v6}, Lf57;->i(FFFF)V

    invoke-virtual {v4, v3, v5, v3, v2}, Lf57;->i(FFFF)V

    const v5, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v5, v3, v2, v3}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ldo7;->o:Lp04;

    return-object v0
.end method

.method public static final s(Lye1;)Lufa;
    .locals 2

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->g:Lsl;

    sget-object v1, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lho5;->r(Lye1;)Ll6b;

    move-result-object p0

    iget-object p0, p0, Ll6b;->b:Lsl;

    new-instance v1, Lufa;

    invoke-direct {v1, v0, p0}, Lufa;-><init>(Le5b;Le5b;)V

    return-object v1
.end method

.method public static final t(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final u(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final v(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v0

    invoke-static {p2, p3}, Ldo7;->t(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result p0

    invoke-static {p2, p3}, Ldo7;->u(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs w([Lokio/ByteString;)Lrz6;
    .locals 11

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lrz6;

    new-array v0, v2, [Lokio/ByteString;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrz6;-><init>([Lokio/ByteString;[I)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    new-instance v0, Lxu;

    invoke-direct {v0, p0, v2}, Lxu;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lx91;->s0(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v4}, Lvz1;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v8

    invoke-virtual {v6, v2, v3, v8}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v8

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v8, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "duplicate option: "

    invoke-static {v6, p0}, Lij6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    new-instance v5, Laj0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Ldo7;->f(JLaj0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v0, v5, Laj0;->b:J

    const-wide/16 v3, 0x4

    div-long/2addr v0, v3

    long-to-int v0, v0

    new-array v1, v0, [I

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {v5}, Laj0;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lrz6;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lokio/ByteString;

    invoke-direct {v0, p0, v1}, Lrz6;-><init>([Lokio/ByteString;[I)V

    return-object v0

    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final y(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ldo7;->t(J)F

    move-result v0

    invoke-static {p2, p3}, Ldo7;->t(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Ldo7;->u(J)F

    move-result p0

    invoke-static {p2, p3}, Ldo7;->u(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldc1;

    if-eqz v0, :cond_0

    check-cast p0, Ldc1;

    iget-object p0, p0, Ldc1;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :cond_0
    return-object p0
.end method
