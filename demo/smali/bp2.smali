.class public final Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbp2;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxwc;->V(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    sget v1, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    invoke-static {p1, v1}, Lomd;->H(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v3, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    invoke-static {p1, v3}, Lomd;->H(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v4}, Lomd;->H(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbp2;->a:Z

    iput v1, p0, Lbp2;->b:I

    iput v3, p0, Lbp2;->c:I

    iput v2, p0, Lbp2;->d:I

    iput p1, p0, Lbp2;->e:F

    return-void
.end method
