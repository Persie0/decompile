.class public abstract Lzic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x575817f8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzic;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x15830db5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzic;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method
