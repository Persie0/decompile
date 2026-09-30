.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V
    .locals 0

    iput p2, p0, Ln55;->a:I

    iput-object p1, p0, Ln55;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ln55;->a:I

    iget-object p0, p0, Ln55;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->j0()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
