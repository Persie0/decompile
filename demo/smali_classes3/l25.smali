.class public final synthetic Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;I)V
    .locals 0

    iput p2, p0, Ll25;->a:I

    iput-object p1, p0, Ll25;->b:Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll25;->a:I

    iget-object p0, p0, Ll25;->b:Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

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
