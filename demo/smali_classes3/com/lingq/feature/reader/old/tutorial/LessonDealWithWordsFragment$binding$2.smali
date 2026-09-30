.class final synthetic Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;-><init>()V
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
.field public static final i:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/reader/databinding/FragmentLessonDealWithWordsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwd3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;->i:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/reader/R$id;->btnCancel:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    sget p0, Lcom/lingq/feature/reader/R$id;->rvWords:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget p0, Lcom/lingq/feature/reader/R$id;->tvDontShowAgain:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p0, Lcom/lingq/feature/reader/R$id;->tvSubTitle:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget p0, Lcom/lingq/feature/reader/R$id;->tvTitle:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p0, Lcom/lingq/feature/reader/R$id;->viewBottom:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwd3;

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lwd3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
