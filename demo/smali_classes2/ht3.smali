.class public final Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljt3;

.field public final synthetic b:Lcd9;

.field public final synthetic c:Laj3;

.field public final synthetic d:Lcd9;

.field public final synthetic e:Lbj3;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public constructor <init>(Ljt3;Lcd9;Laj3;Lcd9;Lbj3;Lui3;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht3;->a:Ljt3;

    iput-object p2, p0, Lht3;->b:Lcd9;

    iput-object p3, p0, Lht3;->c:Laj3;

    iput-object p4, p0, Lht3;->d:Lcd9;

    iput-object p5, p0, Lht3;->e:Lbj3;

    iput-object p6, p0, Lht3;->f:Lui3;

    iput-object p7, p0, Lht3;->g:Lt66;

    iput-object p8, p0, Lht3;->h:Lt66;

    iput-object p9, p0, Lht3;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgt3;

    iget-object v1, p0, Lht3;->a:Ljt3;

    iget-object v2, p0, Lht3;->b:Lcd9;

    iget-object v3, p0, Lht3;->c:Laj3;

    iget-object v4, p0, Lht3;->d:Lcd9;

    iget-object v5, p0, Lht3;->e:Lbj3;

    iget-object v6, p0, Lht3;->f:Lui3;

    iget-object v7, p0, Lht3;->g:Lt66;

    iget-object v8, p0, Lht3;->h:Lt66;

    iget-object v9, p0, Lht3;->i:Lt66;

    invoke-direct/range {v0 .. v9}, Lgt3;-><init>(Ljt3;Lcd9;Laj3;Lcd9;Lbj3;Lui3;Lt66;Lt66;Lt66;)V

    const/4 p0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
