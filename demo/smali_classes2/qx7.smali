.class public final synthetic Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqx7;->a:I

    iput-object p1, p0, Lqx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Lqx7;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lqx7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lym2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lym2;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lym2;->m:Z

    :cond_1
    invoke-virtual {p0}, Lym2;->t()V

    iput-boolean p2, p0, Lym2;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lym2;->o:J

    :cond_2
    return v0

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Y0(ZLandroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->U0()V

    return v0

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Y0(ZLandroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->U0()V

    return v0

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Y0(ZLandroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->U0()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
