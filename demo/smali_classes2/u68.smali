.class public final Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lqn2;


# direct methods
.method public constructor <init>(Lqn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu68;->a:Lqn2;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lu68;->a:Lqn2;

    iget-object p2, p0, Lqn2;->d:Ljava/lang/Object;

    check-cast p2, Lae;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lae;->g:Lyd;

    iget-object p2, p2, Lyd;->i:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lqn2;->g:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "alertDialog"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p3
.end method
