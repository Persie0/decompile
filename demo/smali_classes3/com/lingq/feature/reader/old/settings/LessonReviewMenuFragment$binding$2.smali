.class final synthetic Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final i:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/reader/databinding/FragmentReaderReviewMenuBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lze3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;->i:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/reader/R$id;->tvLessonTitle:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvLingQs:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvLingQsLabel:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvPages:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvReviewAll:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvReviewDue:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvReviewPage:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvVocabulary:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvWords:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tvWordsLabel:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewCurrentStreak:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/lingq/core/achievements/views/StreakActivityLevelView;

    if-eqz v12, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewLessonInfo:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewMenu:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    sget v1, Lcom/lingq/feature/reader/R$id;->viewReviewMenu:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewStreak:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_0

    new-instance v3, Lze3;

    invoke-direct/range {v3 .. v16}, Lze3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/lingq/core/achievements/views/StreakActivityLevelView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
