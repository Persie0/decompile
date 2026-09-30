.class public abstract Liw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lgx5;->b:F

    sput v0, Liw5;->a:F

    sget v0, Ldu8;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lsr;->d(FF)Lx17;

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Lsr;->g(FFFFI)Lx17;

    sget v2, Ltw5;->a:F

    new-instance v2, Lx17;

    invoke-direct {v2, v0, v4, v0, v4}, Lx17;-><init>(FFFF)V

    sput-object v2, Liw5;->b:Lx17;

    invoke-static {v4, v1}, Lsr;->d(FF)Lx17;

    return-void
.end method
