.class public abstract Ligc;
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

    new-instance v0, Lyd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x70ab7099

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ligc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6416c1fd

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ligc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x550586c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ligc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x14dde7e3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ligc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lxd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5c77f003

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    new-instance v0, Lxd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1dc4d1b6

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
