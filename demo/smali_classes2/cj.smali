.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lw66;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lyn8;

.field public final synthetic f:Lo39;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->b:Le16;

    iput-object p2, p0, Lcj;->c:Lw66;

    iput-object p3, p0, Lcj;->d:Lt66;

    iput-object p4, p0, Lcj;->e:Lyn8;

    iput-object p5, p0, Lcj;->f:Lo39;

    iput-wide p6, p0, Lcj;->g:J

    iput p8, p0, Lcj;->h:F

    iput-object p9, p0, Lcj;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 23
    const/4 p10, 0x1

    iput p10, p0, Lcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->b:Le16;

    iput-object p2, p0, Lcj;->c:Lw66;

    iput-object p3, p0, Lcj;->d:Lt66;

    iput-object p4, p0, Lcj;->e:Lyn8;

    iput-object p5, p0, Lcj;->f:Lo39;

    iput-wide p6, p0, Lcj;->g:J

    iput p8, p0, Lcj;->h:F

    iput-object p9, p0, Lcj;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcj;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v2, p0, Lcj;->b:Le16;

    iget-object v3, p0, Lcj;->c:Lw66;

    iget-object v4, p0, Lcj;->d:Lt66;

    iget-object v5, p0, Lcj;->e:Lyn8;

    iget-object v6, p0, Lcj;->f:Lo39;

    iget-wide v7, p0, Lcj;->g:J

    iget v9, p0, Lcj;->h:F

    iget-object v10, p0, Lcj;->i:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v2 .. v12}, Ltw5;->a(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v11, p1

    check-cast v11, Ltj3;

    invoke-virtual {v11, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v12, 0x180

    iget-object v2, p0, Lcj;->b:Le16;

    iget-object v3, p0, Lcj;->c:Lw66;

    iget-object v4, p0, Lcj;->d:Lt66;

    iget-object v5, p0, Lcj;->e:Lyn8;

    iget-object v6, p0, Lcj;->f:Lo39;

    iget-wide v7, p0, Lcj;->g:J

    iget v9, p0, Lcj;->h:F

    iget-object v10, p0, Lcj;->i:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v2 .. v12}, Ltw5;->a(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
