.class public final Lis5;
.super Lrs5;
.source "SourceFile"


# static fields
.field public static final j0:I

.field public static final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lis5;->j0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lis5;->k0:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lmm8;

    invoke-direct {p1, p2}, Lmm8;-><init>(Z)V

    goto :goto_2

    :cond_0
    const-string p0, "Invalid axis: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p1, Lea9;

    if-eqz p2, :cond_2

    const/16 p2, 0x50

    goto :goto_0

    :cond_2
    const/16 p2, 0x30

    :goto_0
    invoke-direct {p1, p2}, Lea9;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lea9;

    if-eqz p2, :cond_4

    const p2, 0x800005

    goto :goto_1

    :cond_4
    const p2, 0x800003

    :goto_1
    invoke-direct {p1, p2}, Lea9;-><init>(I)V

    :goto_2
    new-instance p2, Lhz2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lrs5;-><init>(Liwa;Liwa;)V

    return-void
.end method


# virtual methods
.method public final f0(Z)I
    .locals 0

    sget p0, Lis5;->j0:I

    return p0
.end method

.method public final g0(Z)I
    .locals 0

    sget p0, Lis5;->k0:I

    return p0
.end method
