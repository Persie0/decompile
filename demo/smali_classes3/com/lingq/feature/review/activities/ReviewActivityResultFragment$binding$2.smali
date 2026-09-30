.class final synthetic Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;-><init>()V
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
.field public static final i:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/review/databinding/FragmentReviewActivityResultBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lef3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;->i:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/review/R$id;->btnTts:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->ibEditCard:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->rvTags:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tv_alt_script:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tvAnswered:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tvNotes:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tv_phrase:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tvResult:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tv_term:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->tv_translation:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->viewBottom:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->viewLearn:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/lingq/core/token/components/ViewLearnProgress;

    if-eqz v15, :cond_0

    sget v1, Lcom/lingq/feature/review/R$id;->viewResult:I

    invoke-static {v0, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    new-instance v3, Lef3;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v3 .. v16}, Lef3;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/lingq/core/token/components/ViewLearnProgress;Landroid/widget/RelativeLayout;)V

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
