.class final synthetic Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/reader/old/ReaderPageFragment;-><init>()V
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
.field public static final i:Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/reader/databinding/FragmentReaderPageBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lye3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;->i:Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/reader/R$id;->btnCompleteLesson:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->btn_refresh_translate_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->btn_sentence_notes:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->btn_translate_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->indicator_sentence_tts:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->ivPlaybackSpeed:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->iv_tts_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    sget v1, Lcom/lingq/feature/reader/R$id;->ll_translate_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->parentScroller:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->text_container:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->text_container_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tv_notes:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->tv_translate_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewComposeVocabulary:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v17, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewHeader:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcq4;->a(Landroid/view/View;)Lcq4;

    move-result-object v18

    sget v1, Lcom/lingq/feature/reader/R$id;->view_inner:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->view_inner_sentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->view_sentence_mode:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    if-eqz v20, :cond_0

    sget v1, Lcom/lingq/feature/reader/R$id;->viewTtsSentence:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    new-instance v3, Lye3;

    invoke-direct/range {v3 .. v21}, Lye3;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Lcom/lingq/feature/reader/pagination/ui/LessonTextView;Lcom/lingq/feature/reader/pagination/ui/LessonTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lcq4;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
