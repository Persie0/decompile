.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lun1;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g;->b:Lvi3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->a:Lun1;

    invoke-static {p0, v3, v0, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
