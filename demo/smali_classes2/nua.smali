.class public final Lnua;
.super Lr28;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnua;->a:I

    iput-object p1, p0, Lnua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnua;->a:I

    iget-object p0, p0, Lnua;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmb;

    invoke-virtual {p0}, Lmb;->j()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lpn8;

    iput-boolean v0, p0, Lpn8;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lr28;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-virtual {p0}, Lr28;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lr28;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lr28;->a()V

    return-void
.end method
