.class final Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;
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
.field public final synthetic b:Landroidx/compose/ui/spatial/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->b:Landroidx/compose/ui/spatial/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->b:Landroidx/compose/ui/spatial/a;

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->i:Lvg;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
