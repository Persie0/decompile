.class public abstract Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liv3;

.field public static final b:Lqpa;

.field public static final c:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liv3;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->i:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Lte;-><init>(Lzi3;)V

    sput-object v0, Landroidx/compose/material3/s;->a:Liv3;

    new-instance v0, Lqpa;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->i:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Lte;-><init>(Lzi3;)V

    sput-object v0, Landroidx/compose/material3/s;->b:Lqpa;

    new-instance v0, Ll7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    new-instance v0, Ll7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Landroidx/compose/material3/s;->c:Lvh9;

    return-void
.end method
