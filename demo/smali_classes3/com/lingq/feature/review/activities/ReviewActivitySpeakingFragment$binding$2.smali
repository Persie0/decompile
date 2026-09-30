.class final synthetic Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;-><init>()V
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
.field public static final i:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/review/databinding/FragmentReviewActivitySpeakingBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lff3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;->i:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/review/R$id;->viewAudioMatch:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    if-eqz v0, :cond_0

    sget p0, Lcom/lingq/feature/review/R$id;->viewProgress:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    new-instance p0, Lff3;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lff3;-><init>(Lcom/lingq/feature/review/views/speaking/AudioMatchView;)V

    return-object p0

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
