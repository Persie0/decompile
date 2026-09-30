.class final synthetic Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/reader/old/ReaderFragment;-><init>()V
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
.field public static final i:Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/reader/databinding/FragmentReaderBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwe3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;->i:Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/feature/reader/R$id;->btnClose:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "Missing required view with ID: "

    if-eqz v2, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->btnCompleteLesson:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->btnMenu:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->btnTheme:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->btnYoutubeClose:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->btnYoutubeExpand:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->cardView:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_4

    sget v0, Lcom/lingq/feature/reader/R$id;->fragment_container_token:I

    invoke-static {v1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    sget v11, Lcom/lingq/feature/reader/R$id;->fragment_menu:I

    invoke-static {v1, v11}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_3

    sget v11, Lcom/lingq/feature/reader/R$id;->fragment_top:I

    invoke-static {v1, v11}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_3

    sget v11, Lcom/lingq/feature/reader/R$id;->fragment_upgrade:I

    invoke-static {v1, v11}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_3

    sget v11, Lcom/lingq/feature/reader/R$id;->headerContent:I

    invoke-static {v1, v11}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lcq4;->a(Landroid/view/View;)Lcq4;

    move-result-object v11

    sget v12, Lcom/lingq/feature/reader/R$id;->lesson_layout:I

    invoke-static {v1, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_2

    sget v12, Lcom/lingq/feature/reader/R$id;->lessonPageStatic:I

    invoke-static {v1, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;

    if-eqz v14, :cond_2

    sget v12, Lcom/lingq/feature/reader/R$id;->loadingViews:I

    invoke-static {v1, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    sget v12, Lcom/lingq/feature/reader/R$id;->btnQuitWhileLoading:I

    invoke-static {v15, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    sget v12, Lcom/lingq/feature/reader/R$id;->tbLoadingBottom:I

    invoke-static {v15, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_1

    sget v12, Lcom/lingq/feature/reader/R$id;->viewHeader:I

    invoke-static {v15, v12}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    check-cast v15, Landroid/widget/LinearLayout;

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    new-instance v13, Ld34;

    invoke-direct {v13, v15, v3, v15}, Ld34;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    sget v3, Lcom/lingq/feature/reader/R$id;->lpbLessonProgress:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    if-eqz v15, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->pagerLesson:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->progress_view:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbBottom:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbIvSimplifyAi:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbOptions:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbPlay:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbPlayDownloadProgress:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v20, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbPlayVideo:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbReview:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbReviewDesc:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbSentence:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbSentenceModeDesc:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbSentenceModeView:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbSimplifyAi:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->tbTvSimplifyAi:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->topBar:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewBuyLessonDialog:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v29, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewCompleteLessonLoading:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/FrameLayout;

    if-eqz v30, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewLippPopup:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v31, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewParent:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/FrameLayout;

    if-eqz v32, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewPlay:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewPlayer:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    if-eqz v34, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewPromotedCourse:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v35, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewReview:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/LinearLayout;

    if-eqz v36, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewSentenceAndSimplify:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/LinearLayout;

    if-eqz v37, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewStreakChallengeDialog:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v38, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewThemeSettings:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v39, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewTopBar:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/FrameLayout;

    if-eqz v40, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewWordSplitDialog:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v41, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->viewYoutubePlayer:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/RelativeLayout;

    if-eqz v41, :cond_0

    sget v3, Lcom/lingq/feature/reader/R$id;->youtube_player_view:I

    invoke-static {v1, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v42, :cond_0

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v0

    new-instance v0, Lwe3;

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    invoke-direct/range {v0 .. v41}, Lwe3;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/fragment/app/FragmentContainerView;Lcq4;Landroid/widget/RelativeLayout;Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;Ld34;Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    return-object v0

    :cond_0
    move v0, v3

    move-object v2, v12

    goto :goto_0

    :cond_1
    move-object v2, v4

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-object p0

    :cond_2
    move-object v2, v4

    const/16 p0, 0x0

    move v0, v12

    goto :goto_0

    :cond_3
    move-object v2, v4

    const/16 p0, 0x0

    move v0, v11

    goto :goto_0

    :cond_4
    move-object v2, v4

    const/16 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-object p0
.end method
