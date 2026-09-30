.class public final Ltx8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lsx8;

.field public b:Lkw8;


# virtual methods
.method public final getSentenceWord()Lsx8;
    .locals 0

    iget-object p0, p0, Ltx8;->a:Lsx8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sentenceWord"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setListener(Lkw8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltx8;->b:Lkw8;

    return-void
.end method

.method public final setSentenceWord(Lsx8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltx8;->a:Lsx8;

    return-void
.end method
