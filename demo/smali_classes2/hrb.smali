.class public abstract Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x57f72df

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhrb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroid/window/BackEvent;)Lzi6;
    .locals 7

    invoke-static {p0}, Lot5;->a(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lot5;->y(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Lot5;->B(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p0}, Lot5;->b(Landroid/window/BackEvent;)I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Lt60;->e(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lzi6;

    invoke-direct/range {v0 .. v6}, Lzi6;-><init>(FFFIJ)V

    return-object v0
.end method
