.class public final Liw9;
.super Lp33;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvl5;

.field public final synthetic e:Lp33;

.field public final synthetic f:Lpi2;


# direct methods
.method public constructor <init>(Lvl5;Lp33;Lpi2;)V
    .locals 0

    iput-object p1, p0, Liw9;->d:Lvl5;

    iput-object p2, p0, Liw9;->e:Lp33;

    iput-object p3, p0, Liw9;->f:Lpi2;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lp33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M(Lvl5;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lvl5;->a:F

    iget v1, p1, Lvl5;->b:F

    iget-object v2, p1, Lvl5;->c:Ljava/lang/Object;

    check-cast v2, Lpi2;

    iget-object v2, v2, Lpi2;->a:Ljava/lang/String;

    iget-object v3, p1, Lvl5;->d:Ljava/lang/Object;

    check-cast v3, Lpi2;

    iget-object v3, v3, Lpi2;->a:Ljava/lang/String;

    iget v4, p1, Lvl5;->e:F

    iget v5, p1, Lvl5;->f:F

    iget v6, p1, Lvl5;->g:F

    iget-object v7, p0, Liw9;->d:Lvl5;

    iput v0, v7, Lvl5;->a:F

    iput v1, v7, Lvl5;->b:F

    iput-object v2, v7, Lvl5;->c:Ljava/lang/Object;

    iput-object v3, v7, Lvl5;->d:Ljava/lang/Object;

    iput v4, v7, Lvl5;->e:F

    iput v5, v7, Lvl5;->f:F

    iput v6, v7, Lvl5;->g:F

    iget-object v0, p0, Liw9;->e:Lp33;

    iget-object v0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lm79;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lvl5;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lvl5;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lpi2;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lvl5;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lpi2;->b:Ljava/lang/String;

    iget v2, p1, Lpi2;->c:F

    iget-object v3, p1, Lpi2;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v4, p1, Lpi2;->e:I

    iget v5, p1, Lpi2;->f:F

    iget v6, p1, Lpi2;->g:F

    iget v7, p1, Lpi2;->h:I

    iget v8, p1, Lpi2;->i:I

    iget v9, p1, Lpi2;->j:F

    iget-boolean v10, p1, Lpi2;->k:Z

    iget-object v11, p1, Lpi2;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lpi2;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Liw9;->f:Lpi2;

    iput-object v0, p0, Lpi2;->a:Ljava/lang/String;

    iput-object v1, p0, Lpi2;->b:Ljava/lang/String;

    iput v2, p0, Lpi2;->c:F

    iput-object v3, p0, Lpi2;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v4, p0, Lpi2;->e:I

    iput v5, p0, Lpi2;->f:F

    iput v6, p0, Lpi2;->g:F

    iput v7, p0, Lpi2;->h:I

    iput v8, p0, Lpi2;->i:I

    iput v9, p0, Lpi2;->j:F

    iput-boolean v10, p0, Lpi2;->k:Z

    iput-object v11, p0, Lpi2;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lpi2;->m:Landroid/graphics/PointF;

    return-object p0
.end method
