.class public final synthetic Ldm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/style/d;

.field public final synthetic b:Lfb2;

.field public final synthetic c:Lem9;

.field public final synthetic d:Lem9;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/d;Lfb2;Lem9;Lem9;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm9;->a:Landroidx/compose/foundation/style/d;

    iput-object p2, p0, Ldm9;->b:Lfb2;

    iput-object p3, p0, Ldm9;->c:Lem9;

    iput-object p4, p0, Ldm9;->d:Lem9;

    iput-object p5, p0, Ldm9;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldm9;->b:Lfb2;

    iget-object v1, p0, Ldm9;->a:Landroidx/compose/foundation/style/d;

    iget-object v2, v1, Landroidx/compose/foundation/style/d;->N:Lt78;

    iget-object v3, v1, Landroidx/compose/foundation/style/d;->M:Lvl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Compose:Styles:build"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iput-object v1, v2, Lt78;->b:Landroidx/compose/foundation/style/d;

    invoke-interface {v0}, Lfb2;->a()F

    move-result v0

    iput v0, v2, Lt78;->a:F

    iget-object v0, v2, Lt78;->d:Lem9;

    if-nez v0, :cond_0

    new-instance v0, Lem9;

    invoke-direct {v0}, Lem9;-><init>()V

    iput-object v0, v2, Lt78;->d:Lem9;

    :cond_0
    sget-object v4, Lfm9;->n:Lem9;

    invoke-virtual {v4, v0}, Lem9;->f(Lem9;)V

    iget-object v5, v2, Lt78;->e:Lem9;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lem9;->f(Lem9;)V

    :cond_1
    iput-object v0, v2, Lt78;->c:Lem9;

    invoke-interface {v3, v2}, Lvl9;->a(Lt78;)V

    invoke-virtual {v2}, Lt78;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    iget-object v3, p0, Ldm9;->c:Lem9;

    invoke-virtual {v2, v0, v3}, Lt78;->i(ILem9;)V

    iput-object v3, v1, Landroidx/compose/foundation/style/d;->O:Lem9;

    iget-object v0, p0, Ldm9;->d:Lem9;

    iput-object v0, v1, Landroidx/compose/foundation/style/d;->P:Lem9;

    invoke-virtual {v2}, Lt78;->f()I

    move-result v0

    iget-object p0, p0, Ldm9;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
