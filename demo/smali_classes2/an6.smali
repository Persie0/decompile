.class public final synthetic Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lingq/core/domain/model/milestones/Milestone;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)V
    .locals 0

    iput p1, p0, Lan6;->a:I

    iput-object p2, p0, Lan6;->b:Landroid/content/Context;

    iput-object p3, p0, Lan6;->c:Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lan6;->c:Lcom/lingq/core/domain/model/milestones/Milestone;

    iget-object p0, p0, Lan6;->b:Landroid/content/Context;

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lss5;->F(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2}, Lss5;->F(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {p0, v2}, Lss5;->F(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
