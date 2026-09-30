.class final Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/input/pointer/a;

.field public final synthetic c:Ld16;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Ld16;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->b:Landroidx/compose/ui/input/pointer/a;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->c:Ld16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->b:Landroidx/compose/ui/input/pointer/a;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->c:Ld16;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/a;->d(Ld16;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
