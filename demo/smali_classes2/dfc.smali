.class public abstract Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3b077819

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldfc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lxd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7aa80779

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldfc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwd1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x77ae5bc4

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldfc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Le16;Lwj;)Le16;
    .locals 1

    new-instance v0, Lgg7;

    invoke-direct {v0, p1}, Lgg7;-><init>(Lwj;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
