.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lv56;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lun1;Lt66;Lv56;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/foundation/text/g;->b:Lt66;

    iput-object p3, p0, Landroidx/compose/foundation/text/g;->c:Lv56;

    iput-object p4, p0, Landroidx/compose/foundation/text/g;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/g;->c:Lv56;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/g;->a:Lun1;

    iget-object v4, p0, Landroidx/compose/foundation/text/g;->b:Lt66;

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lun1;Lt66;Lv56;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgb0;

    const/16 v2, 0x8

    iget-object p0, p0, Landroidx/compose/foundation/text/g;->d:Lt66;

    invoke-direct {v1, v2, p0}, Lgb0;-><init>(ILt66;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/w;->d(Log7;Laj3;Lgb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
