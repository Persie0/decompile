.class public final synthetic Lcom/lingq/feature/library/components/dialogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Lui3;

.field public final synthetic c:Landroidx/compose/material3/z;


# direct methods
.method public synthetic constructor <init>(Lun1;Lui3;Landroidx/compose/material3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/components/dialogs/a;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/feature/library/components/dialogs/a;->b:Lui3;

    iput-object p3, p0, Lcom/lingq/feature/library/components/dialogs/a;->c:Landroidx/compose/material3/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$2$1$2$1$1;

    iget-object v1, p0, Lcom/lingq/feature/library/components/dialogs/a;->c:Landroidx/compose/material3/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$2$1$2$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/lingq/feature/library/components/dialogs/a;->a:Lun1;

    invoke-static {v3, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, p0, Lcom/lingq/feature/library/components/dialogs/a;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
