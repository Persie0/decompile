.class public abstract Lknb;
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

    new-instance v0, Lz70;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x322729ba    # -4.5474016E8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lknb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x59a6a6af

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lknb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7b60cd8a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lknb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6ff971f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lknb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IILe16;)Le16;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldl5;

    invoke-direct {v0, p0, p1}, Ldl5;-><init>(II)V

    invoke-interface {p2, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
