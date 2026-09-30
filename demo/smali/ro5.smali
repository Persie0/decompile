.class public final synthetic Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf9;
.implements Lgr6;


# instance fields
.field public final synthetic a:Lcom/lingq/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    iget-object p0, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/ui/e;->H:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 3

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x207

    iget-object v0, p2, Lf6b;->a:Lc6b;

    invoke-virtual {v0, p1}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object p0

    iget-object p0, p0, Lz6;->d:Landroidx/compose/ui/platform/ComposeView;

    iget p1, p1, Ll64;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
