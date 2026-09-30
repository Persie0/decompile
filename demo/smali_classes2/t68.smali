.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lff5;

.field public final synthetic b:Lqn2;


# direct methods
.method public synthetic constructor <init>(Lff5;Lqn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->a:Lff5;

    iput-object p2, p0, Lt68;->b:Lqn2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lt68;->b:Lqn2;

    iget-object v1, v0, Lqn2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt68;->a:Lff5;

    iget-object p0, p0, Lff5;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Ljfa;->l(Landroid/view/View;)V

    sget p1, Lcom/lingq/core/ui/R$id;->rbOffensiveContent:I

    if-ne p2, p1, :cond_0

    sget p1, Lcom/lingq/core/ui/R$string;->report_provide_details:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string p0, "offensive"

    iput-object p0, v0, Lqn2;->f:Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lcom/lingq/core/ui/R$id;->rbAudioProblems:I

    if-ne p2, p1, :cond_1

    sget p1, Lcom/lingq/core/ui/R$string;->report_provide_details:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string p0, "audioProblems"

    iput-object p0, v0, Lqn2;->f:Ljava/lang/Object;

    return-void

    :cond_1
    sget p1, Lcom/lingq/core/ui/R$id;->rvPoorTranscript:I

    if-ne p2, p1, :cond_2

    sget p1, Lcom/lingq/core/ui/R$string;->report_provide_details:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string p0, "poorTranscript"

    iput-object p0, v0, Lqn2;->f:Ljava/lang/Object;

    return-void

    :cond_2
    sget p1, Lcom/lingq/core/ui/R$id;->rbOther:I

    if-ne p2, p1, :cond_3

    const-string p1, "other"

    iput-object p1, v0, Lqn2;->f:Ljava/lang/Object;

    sget p1, Lcom/lingq/core/ui/R$string;->report_reason:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
