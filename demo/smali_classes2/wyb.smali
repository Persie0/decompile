.class public abstract Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1d33169c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwyb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x611b1043

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwyb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2096c8de

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwyb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5db75e01

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwyb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/b;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method
