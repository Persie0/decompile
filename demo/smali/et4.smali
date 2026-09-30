.class public abstract Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Ldt4;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ldt4;-><init>(I)V

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v8

    new-instance v0, Lss4;

    new-instance v11, Ltf4;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Ltf4;-><init>(I)V

    new-instance v12, Ltf4;

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Ltf4;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lss4;-><init>(Lus4;IZFLit5;FZLun1;Lfb2;ILvi3;Lvi3;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Let4;->a:Lss4;

    return-void
.end method
