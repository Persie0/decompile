.class public abstract Lwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfda;

.field public static final b:Le4;

.field public static final c:Lf32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    sput-object v0, Lwf;->a:Lfda;

    new-instance v0, Le4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    sput-object v0, Lwf;->b:Le4;

    new-instance v0, Lsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x33d6bf95    # 1.0E-7f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lsv;->a:F

    const v1, 0x38d1b717    # 1.0E-4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, -0x3f79999a    # -4.2f

    mul-float/2addr v1, v2

    iput v1, v0, Lsv;->b:F

    new-instance v1, Lf32;

    invoke-direct {v1, v0}, Lf32;-><init>(Lh73;)V

    sput-object v1, Lwf;->c:Lf32;

    return-void
.end method
