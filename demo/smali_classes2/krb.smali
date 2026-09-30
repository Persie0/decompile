.class public abstract Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5a303907

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkrb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(F)I
    .locals 0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method
