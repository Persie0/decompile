.class public final synthetic Laz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lty1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lty1;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laz7;->a:I

    iput-object p1, p0, Laz7;->b:Landroid/content/Context;

    iput-object p2, p0, Laz7;->c:Lty1;

    iput-object p3, p0, Laz7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laz7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Laz7;->d:Ljava/lang/String;

    iget-object v3, p0, Laz7;->c:Lty1;

    iget-object p0, p0, Laz7;->b:Landroid/content/Context;

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-static {v0, p0, v2}, Lss5;->G(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-static {v0, p0, v2}, Lss5;->G(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
