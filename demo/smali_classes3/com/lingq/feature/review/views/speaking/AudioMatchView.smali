.class public final Lcom/lingq/feature/review/views/speaking/AudioMatchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final Companion:Lpy;

.field public static final synthetic N:I


# instance fields
.field public final L:Lif5;

.field public M:Lve9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->Companion:Lpy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lingq/feature/review/R$layout;->view_activity_audio_speak:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/lingq/feature/review/R$id;->btnSpeak:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->btnTts:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->tvDescription:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->tvMatch:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/feature/review/views/speaking/MatchTextView;

    if-eqz v5, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->tvScore:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->tvSpeech:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lif5;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lif5;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/lingq/feature/review/views/speaking/MatchTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->L:Lif5;

    sget-object p1, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->IDLE:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->o(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    new-instance p1, Lny;

    invoke-direct {p1, p0, v0}, Lny;-><init>(Lcom/lingq/feature/review/views/speaking/AudioMatchView;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lny;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lny;-><init>(Lcom/lingq/feature/review/views/speaking/AudioMatchView;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Loy;

    invoke-direct {p1, p0, v0}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lcom/lingq/feature/review/views/speaking/MatchTextView;->setInteraction(Lar5;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setButtonColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->L:Lif5;

    iget-object v0, p0, Lif5;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lif5;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V
    .locals 2

    sget-object v0, Lqy;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->L:Lif5;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/core/designsystem/R$attr;->redTint:I

    invoke-static {p1, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->setButtonColor(I)V

    iget-object p0, v1, Lif5;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget p1, Lcom/lingq/feature/review/R$string;->review_start_speaking:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/core/designsystem/R$attr;->blueTint:I

    invoke-static {p1, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->setButtonColor(I)V

    iget-object p0, v1, Lif5;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget p1, Lcom/lingq/feature/review/R$string;->review_start_speaking:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object p0, v1, Lif5;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget p1, Lcom/lingq/feature/review/R$string;->review_stop_speaking:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v1, Lif5;->b:Landroid/widget/TextView;

    invoke-static {p0}, Ljfa;->l(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/core/designsystem/R$attr;->blueTint:I

    invoke-static {p1, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->setButtonColor(I)V

    iget-object p0, v1, Lif5;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget p1, Lcom/lingq/feature/review/R$string;->review_start_speaking:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final p(Lxe9;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxe9;->c:Ljava/lang/String;

    iget-object v3, v1, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    sget-object v4, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->L:Lif5;

    iget-object v8, v7, Lif5;->a:Landroid/widget/ImageButton;

    iget-object v9, v7, Lif5;->d:Landroid/view/View;

    check-cast v9, Lcom/lingq/feature/review/views/speaking/MatchTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v7, Lif5;->a:Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v4, 0x3ec28f5c    # 0.38f

    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lif5;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, v1, Lxe9;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lxe9;->f:Lmb;

    iget-object v8, v1, Lxe9;->g:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz7;

    iget-object v11, v8, Lxz7;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x21

    if-ge v12, v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v14, v13, 0x1

    iget v5, v8, Lxz7;->c:I

    add-int/2addr v5, v13

    iget-object v6, v4, Lmb;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    iget v6, v8, Lxz7;->a:I

    add-int/2addr v13, v6

    add-int/lit8 v6, v13, 0x1

    move-object/from16 v16, v2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v2, v13, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_2
    move-object/from16 v16, v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v5, 0x7f

    invoke-static {v2, v5}, Lya1;->i(II)I

    move-result v2

    iget v5, v8, Lxz7;->a:I

    add-int/2addr v13, v5

    add-int/lit8 v5, v13, 0x1

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v6, v13, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    new-instance v2, Lzq5;

    invoke-direct {v2, v9, v8}, Lzq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchTextView;Lxz7;)V

    iget v5, v8, Lxz7;->a:I

    iget v6, v8, Lxz7;->b:I

    invoke-virtual {v10, v2, v5, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lrz1;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/material/R$attr;->colorOutline:I

    invoke-static {v5, v6}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v5

    iget v6, v8, Lxz7;->a:I

    iget v11, v8, Lxz7;->b:I

    move/from16 v12, p2

    invoke-direct {v2, v5, v6, v11, v12}, Lrz1;-><init>(IIIZ)V

    iget v5, v8, Lxz7;->a:I

    iget v6, v8, Lxz7;->b:I

    invoke-virtual {v10, v2, v5, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lif5;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/lingq/feature/review/R$string;->review_activity_score:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lxe9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->o(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V

    return-void
.end method

.method public final setInteraction(Lve9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->M:Lve9;

    return-void
.end method
