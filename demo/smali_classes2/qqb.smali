.class public abstract Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xe742774

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqqb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(I)Lcp3;
    .locals 2

    new-instance v0, Lcp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp3;-><init>(I)V

    iput p0, v0, Lcp3;->b:I

    return-object v0
.end method

.method public static b()Lcp3;
    .locals 2

    new-instance v0, Lcp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp3;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcp3;->b:I

    return-object v0
.end method
