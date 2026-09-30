.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lud6;Lcom/lingq/feature/collections/d;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->a:Lud6;

    iput-object p2, p0, Le91;->b:Lcom/lingq/feature/collections/d;

    iput-object p3, p0, Le91;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le91;->a:Lud6;

    iget-object p1, p1, Lud6;->b:Lh86;

    invoke-virtual {p1}, Lh86;->f()Lr86;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr86;->b:Lq8;

    iget p1, p1, Lq8;->b:I

    sget p2, Lcom/lingq/feature/collections/R$id;->fragment_collection:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le91;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq91;

    iget-boolean p2, p2, Lq91;->g:Z

    iget-object p0, p0, Le91;->b:Lcom/lingq/feature/collections/d;

    if-eqz p2, :cond_1

    sget-object p2, Lx51;->a:Lx51;

    invoke-virtual {p0, p2}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    :cond_1
    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq91;

    iget-boolean p1, p1, Lq91;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Lw51;->a:Lw51;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    :cond_2
    :goto_0
    return-void
.end method
