.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V
    .locals 0

    iput p2, p0, Lo55;->a:I

    iput-object p1, p0, Lo55;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lo55;->a:I

    iget-object p0, p0, Lo55;->b:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :pswitch_0
    sget-object p2, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->j0()V

    return-void

    :pswitch_1
    sget-object p2, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
