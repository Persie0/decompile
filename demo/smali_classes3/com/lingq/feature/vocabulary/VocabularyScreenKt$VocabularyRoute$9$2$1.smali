.class final synthetic Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic H:Lcom/lingq/core/token/e;

.field public final synthetic I:Lcom/lingq/feature/vocabulary/b;

.field public final synthetic J:Lt66;

.field public final synthetic i:Lw41;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Log8;

.field public final synthetic l:Lbia;


# direct methods
.method public constructor <init>(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->i:Lw41;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->k:Log8;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->l:Lbia;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->H:Lcom/lingq/core/token/e;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->I:Lcom/lingq/feature/vocabulary/b;

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->J:Lt66;

    const-string p4, "VocabularyRoute$handleNavigation(Lcom/lingq/core/navigation/NavGraphController;Landroid/content/Context;Lcom/lingq/core/domain/review/ReviewTermsStore;Lcom/lingq/core/premium/delegate/UpgradePopupDelegate;Lcom/lingq/core/token/TokenUpdateViewModel;Lcom/lingq/feature/vocabulary/VocabularyViewModel;Landroidx/compose/runtime/MutableState;Lcom/lingq/feature/vocabulary/data/VocabularyNavigationAction;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-class p2, Lea4;

    const-string p3, "handleNavigation"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lp0b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->I:Lcom/lingq/feature/vocabulary/b;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->J:Lt66;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->i:Lw41;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->k:Log8;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->l:Lbia;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;->H:Lcom/lingq/core/token/e;

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/vocabulary/a;->g(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;Lp0b;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
