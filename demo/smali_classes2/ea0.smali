.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvua;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lea0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lea0;->b:I

    .line 14
    iput-object p2, p0, Lea0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/slider/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lea0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p3, p0, Lea0;->a:I

    iput-object p1, p0, Lea0;->c:Ljava/lang/Object;

    iput p2, p0, Lea0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lea0;->a:I

    iget-object v1, p0, Lea0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lscb;

    iget p0, p0, Lea0;->b:I

    invoke-virtual {v1, p0}, Lscb;->b(I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lea0;->b:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lea0;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return-void

    :pswitch_2
    check-cast v1, Lhi8;

    iget p0, p0, Lea0;->b:I

    iget-object v0, v1, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Lsr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsr;->Q(I)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/material/slider/b;

    iget-object v0, v1, Lcom/google/android/material/slider/b;->h:Lfa0;

    iget p0, p0, Lea0;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lxw2;->w(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
