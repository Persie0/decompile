.class public final Lfr2;
.super Lb34;
.source "SourceFile"


# instance fields
.field public final y:Ler2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler2;

    invoke-direct {v0, p1}, Ler2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfr2;->y:Ler2;

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    invoke-static {}, Lpq2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfr2;->y:Ler2;

    invoke-virtual {p0, p1}, Ler2;->P(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    invoke-static {}, Lpq2;->d()Z

    move-result v0

    iget-object p0, p0, Lfr2;->y:Ler2;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ler2;->A:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ler2;->R(Z)V

    return-void
.end method

.method public final d0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Lpq2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lfr2;->y:Ler2;

    invoke-virtual {p0, p1}, Ler2;->d0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lpq2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lfr2;->y:Ler2;

    invoke-virtual {p0, p1}, Ler2;->n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lfr2;->y:Ler2;

    iget-boolean p0, p0, Ler2;->A:Z

    return p0
.end method
