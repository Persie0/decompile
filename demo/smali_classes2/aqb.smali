.class public abstract Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static c:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7343ac82

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Laqb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5433857d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Laqb;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method
