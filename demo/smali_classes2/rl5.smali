.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;FI)V
    .locals 0

    iput p3, p0, Lrl5;->a:I

    iput-object p1, p0, Lrl5;->b:Lcom/airbnb/lottie/b;

    iput p2, p0, Lrl5;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrl5;->a:I

    iget v1, p0, Lrl5;->c:F

    iget-object p0, p0, Lrl5;->b:Lcom/airbnb/lottie/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->G(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v2, Lrl5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lrl5;-><init>(Lcom/airbnb/lottie/b;FI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v0, Lgl5;->l:F

    iget v0, v0, Lgl5;->m:F

    invoke-static {v2, v0, v1}, Lf06;->f(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->D(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v2, Lrl5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lrl5;-><init>(Lcom/airbnb/lottie/b;FI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget v2, v0, Lgl5;->l:F

    iget v0, v0, Lgl5;->m:F

    invoke-static {v2, v0, v1}, Lf06;->f(FFF)F

    move-result v0

    iget v1, p0, Ldm5;->j:F

    invoke-virtual {p0, v1, v0}, Ldm5;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
