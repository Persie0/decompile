.class public final Lbs5;
.super Lrs5;
.source "SourceFile"


# static fields
.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lbs5;->j0:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lbs5;->k0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lbs5;->l0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lbs5;->m0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lfz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lfz2;->a:F

    new-instance v1, Lmm8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmm8;-><init>(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmm8;->c:Z

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Lmm8;->a:F

    invoke-direct {p0, v0, v1}, Lrs5;-><init>(Liwa;Liwa;)V

    return-void
.end method


# virtual methods
.method public final e0()Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p0, Lcn;->a:Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method public final f0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lbs5;->j0:I

    return p0

    :cond_0
    sget p0, Lbs5;->k0:I

    return p0
.end method

.method public final g0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lbs5;->l0:I

    return p0

    :cond_0
    sget p0, Lbs5;->m0:I

    return p0
.end method
