.class public abstract Lgv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len;

.field public static final b:Ljda;

.field public static final c:J

.field public static final d:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Len;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Len;-><init>(FF)V

    sput-object v0, Lgv8;->a:Len;

    new-instance v0, Lqv7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Ljda;

    invoke-direct {v2, v0, v1}, Ljda;-><init>(Lvi3;Lvi3;)V

    sput-object v2, Lgv8;->b:Ljda;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lgv8;->c:J

    new-instance v2, Lbg9;

    new-instance v3, Lgq6;

    invoke-direct {v3, v0, v1}, Lgq6;-><init>(J)V

    invoke-direct {v2, v3}, Lbg9;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lgv8;->d:Lbg9;

    return-void
.end method
