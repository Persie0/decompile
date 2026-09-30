.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liv3;

.field public static final b:Liv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liv3;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->i:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Lte;-><init>(Lzi3;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->a:Liv3;

    new-instance v0, Liv3;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->i:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Lte;-><init>(Lzi3;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->b:Liv3;

    return-void
.end method
