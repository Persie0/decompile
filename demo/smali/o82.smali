.class public final Lo82;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lze9;ZZ)V
    .locals 6

    iget-object v0, p1, Lze9;->c:Landroidx/fragment/app/c;

    invoke-direct {p0, p1}, Lsf;-><init>(Lze9;)V

    iget-object p1, p1, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/c;->v0:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_3

    iget-object v4, v0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Led3;->j:Ljava/lang/Object;

    if-ne v5, v2, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Led3;->i:Lis5;

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Led3;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_8

    iget-object v4, v0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v4, Led3;->h:Ljava/lang/Object;

    if-ne v5, v2, :cond_2

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v4, Led3;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/c;->g0:Led3;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v3, v2, Led3;->i:Lis5;

    :goto_0
    iput-object v3, p0, Lo82;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_b

    if-eqz p2, :cond_a

    iget-object p1, v0, Landroidx/fragment/app/c;->g0:Led3;

    goto :goto_1

    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/c;->g0:Led3;

    :cond_b
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo82;->c:Z

    if-eqz p3, :cond_d

    if-eqz p2, :cond_c

    iget-object p0, v0, Landroidx/fragment/app/c;->g0:Led3;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method
