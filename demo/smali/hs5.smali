.class public abstract Lhs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgz8;

.field public static final b:Len1;

.field public static final c:Len1;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lbj8;

.field public static g:Lbj8;

.field public static h:Lbj8;

.field public static i:Lbj8;

.field public static j:Lbj8;

.field public static k:Lbj8;

.field public static l:Lbj8;

.field public static m:Lbj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgz8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgz8;-><init>(I)V

    sput-object v0, Lhs5;->a:Lgz8;

    new-instance v0, Len1;

    const/4 v1, 0x2

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v2}, Len1;-><init>(IF)V

    sput-object v0, Lhs5;->b:Len1;

    new-instance v0, Len1;

    new-instance v0, Len1;

    new-instance v0, Len1;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Len1;-><init>(IF)V

    sput-object v0, Lhs5;->c:Len1;

    new-instance v0, Len1;

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v1, v0}, Lts5;->e(F[F)V

    sput-object v0, Lhs5;->d:[F

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1, v0}, Lts5;->e(F[F)V

    sput-object v0, Lhs5;->e:[F

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v1, v0}, Lts5;->e(F[F)V

    return-void
.end method
