.class public final Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsa;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq4;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcq4;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lcq4;->d:Landroid/view/View;

    iput-object p4, p0, Lcq4;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lcq4;->b:Landroid/widget/TextView;

    iput-object p6, p0, Lcq4;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcq4;->c:Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcq4;->d:Landroid/view/View;

    .line 19
    iput-object p3, p0, Lcq4;->e:Landroid/widget/ImageView;

    .line 20
    iput-object p4, p0, Lcq4;->a:Landroid/widget/TextView;

    .line 21
    iput-object p5, p0, Lcq4;->b:Landroid/widget/TextView;

    .line 22
    iput-object p6, p0, Lcq4;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcq4;
    .locals 9

    sget v0, Lcom/lingq/feature/reader/R$id;->iv_lesson:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lcom/lingq/feature/reader/R$id;->tv_course_title:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/lingq/feature/reader/R$id;->tv_lesson_title:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/lingq/feature/reader/R$id;->view_content:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    new-instance v2, Lcq4;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, Lcq4;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
