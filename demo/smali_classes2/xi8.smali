.class public final Lxi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90;
.implements Lqk1;


# instance fields
.field public final a:Lcom/airbnb/lottie/b;

.field public final b:Lm90;

.field public c:Lu39;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lwi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi8;->a:Lcom/airbnb/lottie/b;

    iget-object p1, p3, Lwi8;->a:Lem;

    invoke-interface {p1}, Lem;->a()Lm90;

    move-result-object p1

    iput-object p1, p0, Lxi8;->b:Lm90;

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxi8;->a:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
