.class public final synthetic Lf07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl9;


# instance fields
.field public final synthetic a:Lo39;

.field public final synthetic b:Leu9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ll43;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lo39;Leu9;ZZFLl43;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf07;->a:Lo39;

    iput-object p2, p0, Lf07;->b:Leu9;

    iput-boolean p3, p0, Lf07;->c:Z

    iput-boolean p4, p0, Lf07;->d:Z

    iput p5, p0, Lf07;->e:F

    iput-object p6, p0, Lf07;->f:Ll43;

    iput p7, p0, Lf07;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lt78;)V
    .locals 7

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lt78;->g(B)V

    iget-object v0, p1, Lt78;->c:Lem9;

    if-eqz v0, :cond_0

    iget v1, v0, Lem9;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lem9;->b:I

    iget-object v1, p0, Lf07;->a:Lo39;

    iput-object v1, v0, Lem9;->E:Lo39;

    :cond_0
    iget-object v0, p0, Lf07;->b:Leu9;

    iget-boolean v1, p0, Lf07;->c:Z

    iget-boolean v2, p0, Lf07;->d:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leu9;->a(ZZZ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lt78;->c(J)V

    invoke-virtual {v0, v1, v2, v3}, Leu9;->d(ZZZ)J

    move-result-wide v4

    iget v6, p0, Lf07;->e:F

    invoke-virtual {p1, v6, v4, v5}, Lt78;->d(FJ)V

    iget-object v4, p1, Lt78;->b:Landroidx/compose/foundation/style/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/compose/foundation/style/d;->T:Lv66;

    iget-object v4, v4, Lv66;->c:Lsc9;

    invoke-virtual {v4}, Lsc9;->h()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v3, Li07;

    iget v4, p0, Lf07;->g:F

    invoke-direct {v3, v0, v1, v2, v4}, Li07;-><init>(Leu9;ZZF)V

    iget-object p0, p0, Lf07;->f:Ll43;

    invoke-virtual {p1, p0, p0, v3}, Lt78;->b(Lan;Lan;Lvl9;)V

    :cond_2
    return-void
.end method
