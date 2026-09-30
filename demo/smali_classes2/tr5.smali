.class public final Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/i;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;I)V
    .locals 0

    iput p3, p0, Ltr5;->a:I

    iput-object p1, p0, Ltr5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Ltr5;->b:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ltr5;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Ltr5;->b:Lcom/google/android/material/datepicker/i;

    iget-object p0, p0, Ltr5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    iput v0, v1, Lcom/google/android/material/datepicker/i;->i:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/Month;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/material/datepicker/i;->i:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/Month;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
