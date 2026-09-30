.class public final Landroidx/compose/foundation/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan;

.field public b:Lan;

.field public final c:Landroidx/compose/animation/core/a;

.field public d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public e:Z

.field public f:Lpg9;

.field public final synthetic g:Landroidx/compose/foundation/style/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/c;Lan;Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/b;->g:Landroidx/compose/foundation/style/c;

    iput-object p2, p0, Landroidx/compose/foundation/style/b;->a:Lan;

    iput-object p3, p0, Landroidx/compose/foundation/style/b;->b:Lan;

    const/4 p1, 0x0

    invoke-static {p1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/b;->c:Landroidx/compose/animation/core/a;

    sget-object p1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object p1, p0, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/style/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lun1;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/style/b;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/style/b;->f:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    iget-object v2, p0, Landroidx/compose/foundation/style/b;->g:Landroidx/compose/foundation/style/c;

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;-><init>(Landroidx/compose/foundation/style/b;Landroidx/compose/foundation/style/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/b;->f:Lpg9;

    return-void
.end method
