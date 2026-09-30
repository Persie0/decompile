.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->a:Lcom/airbnb/lottie/b;

    iput p2, p0, Lsl5;->b:I

    iput p3, p0, Lsl5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsl5;->a:Lcom/airbnb/lottie/b;

    iget-object v1, v0, Lcom/airbnb/lottie/b;->a:Lgl5;

    iget v2, p0, Lsl5;->b:I

    iget p0, p0, Lsl5;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v3, Lsl5;

    invoke-direct {v3, v0, v2, p0}, Lsl5;-><init>(Lcom/airbnb/lottie/b;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/b;->b:Ldm5;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Ldm5;->i(FF)V

    return-void
.end method
